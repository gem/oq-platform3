#!/usr/bin/env python
import unittest
from openquake.moon import platform_get
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.common.keys import Keys
import time

TIMEOUT = 100

def hide_footer(hide_header=True, hide_footer=True,
                       disp='none', pl=None):
    if pl is None:
        pl = platform_get()

    if hide_footer:
        footer = pl.xpath_finduniq("//footer")

    time.sleep(4)

    if hide_footer:
        pl.driver.execute_script(
            "$(arguments[0]).attr('style','display:%s;')" % disp, footer)

class SearchTest(unittest.TestCase):
    def search_test(self):

        pla = platform_get()

        pla.get('')

        search_input = 'gem_active_faults'

        # Search from header
        #
        # click search icon
        click_ico = pla.xpath_finduniq(
            "//a[@href='javascript:void(0)']"
            "/img[@src='/static/geonode/img/oq-search.png']",
            TIMEOUT, 1)
        click_ico.click()

        # write on search input
        search = pla.xpath_findfirst(
            "//input[@id='search_input' and @placeholder='Search']",
            TIMEOUT, 1)
        search.clear()
        search.send_keys(search_input)

        time.sleep(2)

        # launch search_element method
        auto_complete = pla.xpath_findfirst(
            "//div[@class='result-wrapper']"
            "/a[@class='ac-result'"
            " and normalize-space(text())='gem_active_faults']",
            TIMEOUT, 1)
        auto_complete.click()

        button_search = pla.xpath_findfirst(
            "//button[@class='btn btn-primary' and @type='submit']")
        button_search.click()

        # hide footer
        hide_footer()

        list_search = pla.xpath_findfirst(
            "//a[@href='/layers/openquakeplatform_data:oqplatform:gem_active_faults']",
            TIMEOUT, 1)
        list_search.send_keys(Keys.PAGE_DOWN)
