*** Settings ***
Library  SeleniumLibrary
Resource    ../Pages/my_sql_page.robot

*** Test Cases ***
Install my sql
    open browser     https://erp.rc.damelagi.org      chrome
    Capture Page Screenshot
    Maximize Browser Window
    Capture Page Screenshot