*** Settings ***
Library    AppiumLibrary
Library    SeleniumLibrary


*** Variables ***

${deviceName}  emulator-5554
${deviceId}  1e5f6550
${appBinary}  //a[@href='http://robotframework.org/']


*** Keywords ***
Open Application Appiumlibrary
    Open Application  http://localhost:4723/wd/hub
             ...  platformName=Android
             ...  deviceName=${deviceName}
             ...  appPackage="com.android.calculator2"   
             ...  appActivity="com.android.calculator2.Calculator"

    
browser open in chrome
    Open Browser    url=http://www.google.com  browser=Chrome