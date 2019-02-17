*** Settings ***
Documentation  This is some basic information about the whole suit
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User should be required to sign in when checking out
    [Documentation]  This is some basic information about the test
    [Tags]  Smoke
    open browser  http://www.amazon.com  ie
    sleep  3s
    close browser

*** Keywords ***
