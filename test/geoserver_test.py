#!/usr/bin/env python
import unittest
from openquake.moon import platform_get

TIMEOUT = 100


class GeoserverTest(unittest.TestCase):

    def geoserver_content_test(self):

        pla = platform_get()

        pla.get("/geoserver")

        geos_user = 'admin'
        geos_pwd = 'geoserver'

        # login
        user_field = pla.xpath_find(
            "//form[@method='post']//input[@id="
            "'username' and @type='text' and @name='username']")
        pla.wait_visibility(user_field, TIMEOUT)
        user_field.send_keys(geos_user)

        passwd_field = pla.xpath_find(
            "//form[@method='post']//input[@id="
            "'password' and @type='password' and @name='password']")
        pla.wait_visibility(passwd_field, TIMEOUT)
        passwd_field.send_keys(geos_pwd)

        # Click button Sign in
        submit_button = pla.xpath_findfirst(
            "//button[@type='submit' and @class='%s']" %
            ("positive icon"))
        submit_button.click()

        # check content home geoserver
        pla.xpath_find(
            "//h1[@id='header-title' and normalize-space(text())='Welcome']")    

        # # check content layers
        # layer_link = pla.xpath_findfirst(
        #     "//a[@href='%s']" %
        #     ("./wicket/bookmarkable/org.geoserver.web.data.layer.LayerPage"))
        # layer_link.click()

        # # check title table layers
        # pla.xpath_find(
        #     "//span[normalize-space(text())='gem_active_faults']")    

        # # check name table layers
        # pla.xpath_find(
        #     "//span[normalize-space(text())='oqplatform:gem_active_faults']")

        # # click on Geoserver logo
        # logo_click = pla.xpath_findfirst(
        #     "//a[@class='%s']" % ("pngfix"))
        # logo_click.click()

        # # click workspaces
        # workspace_link = pla.xpath_findfirst(
        #     "//a[@href='%s']" %
        #     ("./wicket/bookmarkable/org.geoserver.web.data.workspace.WorkspacePage"))
        # workspace_link.click()

        # # check correct workspace
        # pla.xpath_find(
        #     "//a[@href="
        #     "'./org.geoserver.web.data.workspace.WorkspaceEditPage?name=oqplatform']")

        # back to the platform homepage
        # pla.get("")
