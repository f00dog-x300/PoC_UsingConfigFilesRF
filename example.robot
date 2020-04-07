*** Settings ***
Variables    ConfigVariables.py    CONFIG    Config.ini

*** Test cases ***
Example
    should be equal    ${CONFIG.Environment.username}    username@mail.com
    should be equal    ${CONFIG.Environment.password}    testpassword
    should be equal    ${CONFIG.WebUI.login_url}         http://testsite.net/