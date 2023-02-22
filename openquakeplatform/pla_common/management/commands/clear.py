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

        ghec_layer_ = Layer.objects.get(id='362')
        ghec_layer_.abstract_en = ("825 earthquakes of M >= 7"
            "87 studies supplying the most reliable input datasets from the archive")
        ghec_layer_.owner = owner
        ghec_layer_.license = license
        ghec_layer_.save()

        isc_layer_ = Layer.objects.get(id='363')
        isc_layer_.abstract_en = ("events with magnitude >= 7.5, occurred between 1900"
            "and 1917 events with magnitude >= 6.25, occurred between "
            "1918 and 1959 events with magnitude >= 5.5, occurred between 1960 and 2009")
        isc_layer_.owner = owner
        isc_layer_.license = license
        isc_layer_.save()

        # delete obsolete layers
        Layer.objects.get(id='296').delete()
        Layer.objects.get(id='297').delete()
        Layer.objects.get(id='302').delete()
        Layer.objects.get(id='291').delete()
        Layer.objects.get(id='292').delete()
        Layer.objects.get(id='293').delete()
        Layer.objects.get(id='294').delete()
