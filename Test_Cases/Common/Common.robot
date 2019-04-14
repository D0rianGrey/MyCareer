*** Settings ***
Library   SeleniumLibrary

*** Variables ***
*** Test Cases ***
*** Keywords ***
Start web test
    open browser  about:blank   ${BROWSER}
    maximize browser window
    go to  https://my.vmdcs.cistest.local/

Path to candidate window
    input text  xpath://input[@id="user_name"]  ${EMAIL}
    input password  xpath://input[@id="password"]  ${PASSWORD}
    click element  xpath://input[@id="password"]
    press keys  xpath://input[@id="password"]  ENTER
End web test
    close browser
