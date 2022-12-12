*** Settings ***
Library    SeleniumLibrary
Resource    D:/robotframework/variables/hrmvar.robot

*** Keywords ***
browser should be opened
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    10
    Page Should Contain    login
    Log To Console    text is found
username entered
    Wait Until Page Contains Element    ${username}    5
    Log To Console    username is found
    Click Element    ${username}
    Log To Console    element got clicked
    Input Text    ${username}    ${txt1}
    Log To Console    username is entered
password entered
    Wait Until Page Contains Element    ${password}    5
    Log To Console    password is found
    Click Element    ${password}
    Log To Console    password got clicked
    Input Text    ${password}    ${txt2}
    Log To Console    password is entered
click on login
    Wait Until Page Contains Element    ${login}    5
    Log To Console    login found
    Click Element    ${login}
    Log To Console    login got clicked

timelink method
    click on side menu    ${timelink}
    sleep  3s
Different module
    click on side menu  ${reclink}
#user defined method
click on side menu
    [Arguments]  ${element}
    Wait Until Page Contains Element     ${element}    10
    Click Element    ${element}
    
    