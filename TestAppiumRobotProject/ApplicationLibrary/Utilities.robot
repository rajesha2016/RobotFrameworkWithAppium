*** Settings ***
Library    AppiumLibrary
Library    SeleniumLibrary


*** Variables ***

${deviceName}  169.254.190.187:5555
${deviceId}  1e5f6550
${appBinary}  //a[@href='http://robotframework.org/']


*** Keywords ***
Open Application Appiumlibrary
    Open Application  http://localhost:4723/wd/hub
             ...  platformName=Android
             ...  deviceName=${deviceId}
             ...  platformVersion=23   
             ...    app=D:/RobotFramework/demo.apk

    
browser open in chrome
    Open Browser    url=http://www.google.com  browser=Chrome