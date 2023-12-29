*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Web
    Open Browser    https://web-app-flask-i6k3zlyrya-de.a.run.app/    chrome
    Sleep    2
    Click Element	//div[@id="scraping-abahouse"]//input
    Sleep    2
