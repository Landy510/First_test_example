*** Settings ***
Library           Selenium2Library

*** Test Cases ***
click_element
    Open Browser    https://landy510.github.io/Display_Vue_porfolio/    chrome
    Click Element    //*[@id="navbarNav"]/ul[1]/li[2]/a

Search_class
    Click Element    //*[@id="app"]/div[3]/div[2]/div[2]/div[1]/div/div/form/div/input
    Input Text    //*[@id="app"]/div[3]/div[2]/div[2]/div[1]/div/div/form/div/input    游泳
    Capture Page Screenshot
    Close Browser
