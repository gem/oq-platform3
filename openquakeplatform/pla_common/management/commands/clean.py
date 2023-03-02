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

        # delete obsolete layers
        Layer.objects.get(id='296').delete()
        Layer.objects.get(id='297').delete()
        Layer.objects.get(id='302').delete()
        Layer.objects.get(id='291').delete()
        Layer.objects.get(id='292').delete()
        Layer.objects.get(id='293').delete()
        Layer.objects.get(id='294').delete()

        # delete obsolete maps
        Map.objects.get(id='4').delete()
        Map.objects.get(id='23').delete()
        #Map.objects.get(id='24').delete()
