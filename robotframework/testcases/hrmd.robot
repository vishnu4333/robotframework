*** Settings ***
Resource    D:/robotframework/keywords/hrm.robot
Library    SeleniumLibrary

*** Test Cases ***
login orange hrm
    browser should be opened
username and details
    username entered
    password entered
    click on login
    timelink method
    Different module