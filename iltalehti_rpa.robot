*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}            https://www.iltalehti.fi

*** Test Cases ***
Open Browser And Navigate To Iltalehti
    [Tags]         iltalehti_rpa
    Open Browser To URL
    Close Browser

*** Keywords ***
Open Browser To URL
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep           5