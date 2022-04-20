#!/usr/bin/env python
import unittest
from openquake.moon import platform_get

TIMEOUT = 100


class AccountsTest(unittest.TestCase):

    def account_logout_test(self):

        gem_user = 'admin'
        gem_pwd = 'admin'

        pla = platform_get()

        pla.get("/account/logout")

        # check navbar
        pla.xpath_find(
            "//a[@class='navbar-brand' and normalize-space(text())='OpenQuake Platform']")

        # Click button Sign in
        submit_logout_button = pla.xpath_findfirst(
            "//button[@type='submit' and normalize-space(text())='%s']" %
            ("Sign Out"))
        submit_logout_button.click()

        # click register
        reg_link = pla.xpath_findfirst(
            "//a[@href='%s']" % ("/account/signup/"))
        reg_link.click()

        # check navbar
        pla.xpath_find(
            "//a[@class='navbar-brand' and normalize-space(text())='OpenQuake Platform']")

        # New login
        signin = pla.xpath_finduniq("//a[normalize-space(text()) = 'Sign in']")
        signin.click()

        user_field = pla.xpath_find(
            "//form[@class='%s' or @class='%s']//input[@id="
            "'id_username' and @type='text' and @name='login']" % (
                ('sign-in', 'form-signin')))
        pla.wait_visibility(user_field, 2)
        user_field.send_keys(gem_user)

        passwd_field = pla.xpath_find(
            "//form[@class='%s' or @class='%s']//input[@id="
            "'id_password' and @type='password' and @name='password']" % (
                ('sign-in', 'form-signin')))
        pla.wait_visibility(passwd_field, 1)
        passwd_field.send_keys(gem_pwd)

        # Click button Sign in
        submit_button = pla.xpath_finduniq(
            "//button[@type='submit' and text()='%s']" %
            ("Sign in"))
        submit_button.click()

        # back to the platform homepage
        pla.get("")
