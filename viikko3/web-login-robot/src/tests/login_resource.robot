*** Keywords ***
Login Should Succeed
    Main Page Should Be Open

Login Should Fail With Message
    [Arguments]  ${message}
    Login Page Should Be Open
    Page Should Contain  ${message}

Submit Login Credentials
    Click Button  Login

Set Login Username
    [Arguments]  ${username}
    Input Text  username  ${username}

Set Login Password
    [Arguments]  ${password}
    Input Password  password  ${password}
