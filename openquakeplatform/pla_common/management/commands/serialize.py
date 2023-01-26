import os
import json
from django.core.management.base import BaseCommand
from geonode.layers.models import Layer, Style, Attribute
from geonode.maps.models import Map, MapLayer
from geonode.utils import max_extent, FULL_ROTATION_DEG, HALF_ROTATION_DEG
from django.contrib.auth import get_user_model
from django.contrib.contenttypes.models import ContentType
from mapstore2_adapter.api.models import MapStoreAttribute, MapStoreData, MapStoreResource
from pyproj import CRS

_units_mapping = {'metre': 'm'}
_viewer_projection_lookup = {
    "EPSG:900913": {
        "maxResolution": 156543.03390625,
        "units": "m",
        "maxExtent": max_extent,
    },
    "EPSG:3857": {
        "maxResolution": 156543.03390625,
        "units": "m",
        "maxExtent": max_extent,
    },
    "EPSG:4326": {
        "max_resolution": FULL_ROTATION_DEG / 256,
        "units": "degrees",
        "maxExtent": [-180, -90, 180, 90]
    }
}


def _get_viewer_projection_info(srid):
    # TODO: Look up projection details in EPSG database
    return _viewer_projection_lookup.get(srid, {})


def blob_get(map_):
    blob = {'version': 2}
    blob['map'] = { 
            'center': None,
            'maxExtent': None,
            'projection': None,
            'units': None,
            'zoom': None,
            'mapOptions': None,
            'layers': None,
            "catalogServices": {
        "services": {
            "Demo WMS Service": {
                "autoload": False,
                "title": "Demo WMS Service",
                "type": "wms",
                "url": "https://demo.geo-solutions.it/geoserver/wms"
            },
            "Demo WMTS Service": {
                "autoload": False,
                "title": "Demo WMTS Service",
                "type": "wmts",
                "url": "https://demo.geo-solutions.it/geoserver/gwc/service/wmts"
            },
            "GeoNode Catalogue": {
                "autoload": True,
                "layerOptions": {
                    "tileSize": 512
                },
                "title": "GeoNode Catalogue",
                "type": "csw",
                "url": "http://localhost/catalogue/csw"
            }
        },
        "selectedService": "GeoNode Catalogue"
    },
            }

    map_json = blob['map']
    map_json['center'] = {
        "x": map_.center_x,
        "y": map_.center_y,
        "crs": map_.csw_crs,
        } 
    map_json['maxExtent'] = _get_viewer_projection_info(map_.projection)
    map_json['projection'] = map_.projection
    crs = CRS.from_string(map_.projection)
    wkt = crs.ellipsoid.to_wkt()
    wkt = wkt[wkt.find('LENGTHUNIT'):]
    wkt = wkt[wkt.find('"')+1:]
    units = wkt[0:wkt.find('"')]

    map_json['units'] = _units_mapping[units]
    map_json['zoom'] = map_.zoom
    map_json['mapOptions'] = {}
    map_json['layers'] = []
    for layer in map_.layers:
        layer_params = json.loads(layer.layer_params)
        layer_json = {
            "id": '%s__%s' % (layer.name, layer.stack_order), 
            "format": layer.format, 
            "search": None,
            "group": layer.group,
            "source": "", 
            "name": layer.name,
            "title": layer_params['title'],
            "type": '',
            "url": layer.ows_url,
            "bbox": None,
            "visibility": layer.visibility,
            "singleTile": None,
            "allowedSRS": {},
            "dimensions": [],
            "hideLoading": None,
            "handleClickOnLayer": None,
            "catalogURL": None,
            "useForElevation": None,
            "hidden": None,
            "tileSize": None,
            "params": {},
            "store": layer.store,
            "getFeatureInfo": None,
            "capability": None,
            "extraParams": None
        } 
        if layer_json['url'] == None:
            layer_json.pop('url')
        if layer_json['format'] == None:
            layer_json.pop('format')
        if 'search' in layer_params:
            layer_json['search'] = layer_params['search']
        if 'bbox' in layer_params:
            layer_json['bbox'] = layer_params['bbox']
        else:
            layer_json.pop('bbox')
        if 'catalogURL' in layer_params:
            layer_json['catalogURL'] = layer_params['catalogURL']
        else:
            layer_json['catalogURL'] = "http://localhost/catalogue/csw?request=GetRecordById&service=CSW&version=2.0.2&elementSetName=full&id=%s" % map_.uuid
        if 'getFeatureInfo' in layer_params:
            layer_json['getFeatureInfo'] = layer_params['getFeatureInfo']
        if 'capability' in layer_params:
            layer_json['capability'] = layer_params['capability']
        if 'srs' in layer_params:
            layer_json['srs'] = layer_params['srs']
        if 'extraParams' in layer_params:
            if 'msId' in layer_params['extraParams']: 
                layer_json["id"] = layer_params['extraParams']['msId'] 
                layer_json['extraParams'] = {}
                layer_json['extraParams']['msId'] = layer_params['extraParams']['msId'] 
        else:
            layer_json.pop('extraParams')
        if 'provider' in layer_params:
            layer_json['source'] = layer_params['provider']
        else:
            layer_json.pop('source')

        map_json['layers'].append(layer_json)


    return blob

class Command(BaseCommand):
    args = '<documents_document.json>'
    help = ('Serialize data')

    def handle(doc_fname, *args, **options):

        #map_ = Map.objects.get(title_en='Himalaya + Nepal')
        #map_ = Map.objects.get(title_en='himalaya + nepal new')
        map__ = Map.objects.all()

        for map_ in map__:
            #print(map_.pk)

            blob = blob_get(map_)

            try:
                # Import Mapstore Data
                e = MapStoreData.objects.get(resource_id='%s' % map_.pk)

                if e.resource_id == map_.pk:
                    print(e.resource_id)
                    blb = MapStoreData.objects.model(
                        blob = json.dumps(blob),
                        resource_id = e.resource_id)
                    blb.save()                 
            except:
                continue

        #blob = blob_get(map_)
        #print(json.dumps(blob, indent=4))
        #print(json.dumps(blob))
