*** Settings ***
Library  SeleniumLibrary
Resource    D:/robotframework/variables/demo.robot

***keywords***
browser should be opened
    Open Browser    ${browser}    ${url}
    Maximize Browser Window
    Wait Until Page Contains Element    ${demo}    5
    Click Element    ${demo}
    Input Text    ${demo}    cars    
