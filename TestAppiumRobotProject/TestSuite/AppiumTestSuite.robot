*** Settings ***

Library     AppiumLibrary
Resource    ../ApplicationLibrary/Utilities.robot

Suite Setup     Open Application Appiumlibrary


*** Test Cases ***

Validate Emulator
    Given browser open in chrome
    