*** Settings ***
Library     SeleniumLibrary
Resource    ../Config/config.py

*** Keywords ***
Open my Browser
    [Arguments]  ${SiteUrl}     ${Browser}
    open browser     ${SiteUrl}      ${Browser}
    Maximize Browser Window