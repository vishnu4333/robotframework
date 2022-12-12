*** Settings ***
Resource    D:/robotframework/keywords/demo1.robot
Library    SeleniumLibrary

*** Test Cases ***
opening chrome in browser
    browser should be opened