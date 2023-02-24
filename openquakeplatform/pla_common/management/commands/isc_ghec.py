import os
import json
from django.core.management.base import BaseCommand
from geonode.layers.models import Layer, Style, Attribute
from geonode.maps.models import Map, MapLayer
from geonode.base.models import TopicCategory, Region, License
from django.contrib.auth import get_user_model

class Command(BaseCommand):
    args = '<documents_document.json>'
    help = ('Delete data not used')

    def handle(doc_fname, *args, **options):

        # Istance user
        User = get_user_model()
        owner = User.objects.get(username='GEM')
        # print(owner.id)

        # Istance user
        license = License.objects.get(name='CC BY-SA 3.0')

        # Istance user
        category = TopicCategory.objects.get(gn_description_en='Hazard')

        ghec_layer_ = Layer.objects.get(id='362')
        ghec_layer_.abstract_en = ("825 earthquakes of M >= 7"
            "87 studies supplying the most reliable input datasets from the archive")
        ghec_layer_.owner = owner
        ghec_layer_.license = license
        ghec_layer_.category = category
        ghec_layer_.date = "2014-11-20T20:09:00"
        ghec_layer_.temporal_extent_start = "1000-01-01T05:50:00"
        ghec_layer_.temporal_extent_end = "1903-12-31T06:00:00"
        ghec_layer_.edition = "v1.0.0"
        ghec_layer_.save()

        isc_layer_ = Layer.objects.get(id='363')
        isc_layer_.abstract_en = ("events with magnitude >= 7.5, occurred between 1900"
                                  "and 1917 events with magnitude >= 6.25, occurred between "
                                  "1918 and 1959 events with magnitude >= 5.5, "
                                  "occurred between 1960 and 2009")
        isc_layer_.purpose = ("The catalogue is composed of earthquakes with homogeneous "
                              "locations and magnitude estimates, determined using the same "
                              "tools and techniques to the extent possible. The magnitude "
                              "determination and location procedures applied represent "
                              "a synthesis of state-of-the art methods")
        isc_layer_.owner = owner
        isc_layer_.license = license
        isc_layer_.category = category
        isc_layer_.date = "2014-11-20T20:09:13"
        isc_layer_.temporal_extent_start = "1900-01-01T06:00:00"
        isc_layer_.temporal_extent_end = "2009-12-31T06:00:00"
        isc_layer_.edition = "v1.05"
        isc_layer_.save()

        isc2_layer_ = Layer.objects.get(id='364')
        isc2_layer_.abstract_en = ("events with magnitude >= 7.5, occurred between 1900 and 1917"
                                   "events with magnitude >= 6.25, occurred between 1918 and 1949"
                                   "events with magnitude >= 5.5, occurred between 1950 and 2011")
        isc2_layer_.purpose = ("The catalogue is composed of earthquakes with homogeneous "
                               "locations and magnitude estimates, determined using the same "
                               "tools and techniques to the extent possible. The magnitude "
                               "determination and location procedures applied represent "
                               "a synthesis of state-of-the art methods")
        isc2_layer_.owner = owner
        isc2_layer_.license = license
        isc2_layer_.category = category
        isc2_layer_.date = "2015-06-08T19:51:35"
        isc2_layer_.temporal_extent_start = "1900-01-01T06:00:00"
        isc2_layer_.temporal_extent_end = "2011-12-31T06:00:00"
        isc2_layer_.edition = "v2.00"
        isc2_layer_.save()

        # delete obsolete layers
        Layer.objects.get(id='296').delete()
        Layer.objects.get(id='297').delete()
        Layer.objects.get(id='302').delete()
        Layer.objects.get(id='291').delete()
        Layer.objects.get(id='292').delete()
        Layer.objects.get(id='293').delete()
        Layer.objects.get(id='294').delete()
