***Settings***
Library         AppiumLibrary

***Test Cases***
Ver meu saldo
    Open Application 	http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Teste
    ...                 app=C:\\Users\\Julio Santos\\Teste_Banqi\\app\\app-release.apk



    Wait Until Element Is Visible   class=android.widget.TextView             10

    Click Element                   class=android.widget.TextView     

    Click Text                      text=COMEÇAR        
    
    Wait Until Element Is Visible   xpath=//android.view.ViewGroup[@content-desc="welcome-create-account-button"]/android.widget.TextView

    Click Text                      text=CRIAR CONTA BANQI 

    Wait Until Element Is Visible   class=android.widget.EditText             10

    Input Text                      class=android.widget.EditText             Julio

    Click Element                   xpath=//android.view.ViewGroup[@content-desc="first-name-continue-button"]/android.widget.TextView 

    Wait Until Element Is Visible   accessibility_id=cpf-input                10

    Input Text                      accessibility_id=cpf-input                  57013476056   

    

