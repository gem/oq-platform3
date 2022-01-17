#!/usr/bin/env python

# with this test we can check if pycsw works
# and if catalogue is correctly setted in local settings

import unittest
import time
import os
from openquake.moon import platform_get

def hide_header_footer(hide_header=True, hide_footer=True,
                       disp='none', pl=None):
    if pl is None:
        pl = platform_get()

    # if hide_header:
    #     header = pl.xpath_finduniq(
    #         "//nav[@class='navbar navbar-inverse navbar-fixed-top']")

    if hide_footer:
        footer = pl.xpath_finduniq("//footer")

    time.sleep(5)

    # hide
    # if hide_header:
    #     pl.driver.execute_script(
    #         "$(arguments[0]).attr('style','display:%s;')" % disp, header)
    if hide_footer:
        pl.driver.execute_script(
            "$(arguments[0]).attr('style','display:%s;')" % disp, footer)

class LayerMetadataTest(unittest.TestCase):

    def check_metadata_test(self):

        # set if is production installation
        prod = os.getenv("OQ_TEST")

        name_layer = "gem_active_faults"
        port = ""

        # check ip adress
        get_ip = os.getenv("LXC_IP")

        print('Get_ip: %s' % get_ip)

        pla = platform_get()

        pla.get('/layers')

        # hide footer
        hide_header_footer()

        # click on layer
        layer = pla.xpath_finduniq(
            "//a[normalize-space(text()) = '%s']" % name_layer)
        layer.click()

        # click download metadata in layer page detail
        download_meta = pla.xpath_finduniq(
            "//button[@data-target = '#download-metadata']")
        download_meta.click()

        # click standard metadata
        standard_meta = pla.xpath_finduniq(
            "//a[normalize-space(text()) = 'Dublin Core']")
        standard_meta.click()

        # time.sleep(3)

        # nodisplay = "none"

        # full_modal_meta = pla.xpath_finduniq(
        #     "//div[@id = 'download-metadata']")
        # pla.driver.execute_script(
        #    "$(arguments[0]).attr('style','display:%s;')" % nodisplay, full_modal_meta)
        # if do login is not localhost
        # try:
        #     # login
        #     user = pla.xpath_findfirst(
        #         "//input[@id = 'id_username']")
        #     user.send_keys('admin')

        #     pwd = pla.xpath_findfirst(
        #         "//input[@id = 'id_password']")
        #     pwd.send_keys('admin')

        #     login = pla.xpath_finduniq(
        #         "//button[normalize-space(text())='Log in']")
        #     login.click()
        # except:
        #     raise ValueError('Cannot do login')

        # switch window tab
        # window_after = pla.driver.window_handles[1]
        # pla.driver.switch_to.window(window_after)

        # pla.driver.window_handles[1]

        # pla.wait_new_page(
        #         standard_meta, 'http://%s%s/catalogue/csw' % (get_ip, port))

        # # close window and swith to previous window
        # pla.window_close()
        window_before = pla.driver.window_handles[0]
        pla.driver.switch_to.window(window_before)

        pla.get("")
