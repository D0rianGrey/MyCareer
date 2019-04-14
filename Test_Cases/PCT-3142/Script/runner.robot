*** Settings ***
Library    SeleniumLibrary
Resource   ../Common/Common.robot
Resource   ../Common/MyCertificationsList.robot
Test Setup  Start web test
Test Teardown  End web test
*** Variables ***
${EMAIL} =  okyryl@cistest.local
${PASSWORD} =  qwerty12
${BROWSER} =  chrome
*** Test Cases ***
Open page
    X
*** Keywords ***