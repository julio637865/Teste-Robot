***Settings***
Library         AppiumLibrary

***Test Cases***
Ver meu saldo
    Open Application 	http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Teste
    ...                 app=C:\\Users\\Julio Santos\\TesteRobot\\app\\app-release.apk



    Wait Until Element Is Visible   class=android.widget.TextView             10

    Click Element                   class=android.widget.TextView     

    Click Text                      text=COMEÇAR                                                                 #clico no botão começar 

    Wait Until Element Is Visible   xpath=//android.widget.TextView[@content-desc="welcome-login-button"]   10   #aguarda o botão "acesse agora" estar presente na tela 

    Click Element                   xpath=//android.widget.TextView[@content-desc="welcome-login-button"]        #clico em "acesse agora" 

    Wait Until Element Is Visible   accessibility_id=login-cpf-input         20                                  #aguarda campo "CPF" estar visivel na tela   

    Input Value                     accessibility_id=login-cpf-input         26017798456                         #preencho o CPF 

    Wait Until Element Is Visible   accessibility_id=login-password-input    20                                  #aguardo campo 'Senha' estar presente 

    Input Value                     accessibility_id=login-password-input    Airf0xxx                            #preencho senha 

    Click Element                   xpath=//android.view.ViewGroup[@content-desc="login-confirm-button"]         #Clico em Entrar

    Wait Until Element Is Visible   accessibility_id=two-factor-auth-unverified-device-button-verify-device  20  #Aguardo o botão 'VERIFICAR APARELHO' estar visivel na tela 

    Click Element                   accessibility_id=two-factor-auth-unverified-device-button-verify-device      #clico em 'VERIFICAR APARELHO'

    Wait Until Element Is Visible   xpath=//android.view.ViewGroup[@content-desc="two-factor-auth-send-to-email"]/android.widget.TextView  20    #Aguardo o botão 'ENVIAR POR E-MAIL'

    Click Element                   xpath=//android.view.ViewGroup[@content-desc="two-factor-auth-send-to-email"]/android.widget.TextView        #clico em 'ENVIAR POR E-MAIL'

    #Wait Until Element Is Visible   accessibility_id=phone-otp-code-input      15
    #index=1
    #index=2
    #index=3
    #index=4
