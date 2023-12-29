*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Web
    Open Browser    https://web-app-flask-i6k3zlyrya-de.a.run.app/visual    chrome
    Sleep    2
    Capture Page Screenshot
