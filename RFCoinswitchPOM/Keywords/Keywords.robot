*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitchPOM/Locators/Locators.robot

*** Keywords ***

Open browser and navigate to Coinswitch URL

    Open Browser    ${URL}    ${WebDriver}
    Maximize Browser Window
    Log To Console    Coinswitch homepage is displayed

#TC_1

"Buy Bitcoin" The User is on the homepage
    ${Homepage} =    Get Title
    Log To Console    ${Homepage}

The User clicks on the "Buy Bitcoin" option  
    Click Element    ${BuyBitcoin}
    Sleep    3s

The User should be redirected to the Buy Bitcoin page
    ${BitcoinTitle} =    Get Title
    Log To Console    ${BitcoinTitle}

#TC_2

"Buy Ethereum" The User is on the homepage
    Go To    ${URL}

The User clicks on the "Buy Ethereum" option
    Click Element    ${BuyEthereum}
    Sleep    3s

The User should be redirected to the Buy Ethereum page
    ${EthereumTitle} =    Get Title
    Log To Console    ${EthereumTitle}

#TC_3

"Buy Tether" The User is on the homepage
    Go To    ${URL}

The User clicks on the "Buy Tether" option
    Click Element    ${BuyTether}
    Sleep    3s

The User should be redirected to the Buy Tether page
    ${TetherTitle} =    Get Title
    Log To Console    ${TetherTitle}

#TC_4

"Crypto Rupee Index" The User is on the homepage
    Go To    ${URL}

The User user mouse over the "Products" dropdown
    Mouse Over    ${Products}

The User clicks on the "Crypto Rupee Index" option
    Click Element    ${CryptoRupeeIndex}
    Sleep    3s

The User should be redirected to the Crypto Rupee Index page
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${CRItitle} =    Get Title
    Log To Console    ${CRItitle}
    Close Window
    Switch Window    ${Windows}[0]

#TC_5

"Systematic Investment Plan" The User is on the homepage
    ${Homepage} =    Get Title
    Log To Console    ${Homepage}

The User user mouse over the "Products" dropdown.
    Mouse Over    ${Products}

The User clicks on the "Systematic Investment Plan" option
    Click Element    ${SystematicInvestmentPlan}
    Sleep    3s

The User should be redirected to the Systematic Investment Plan page
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${SIPtitle} =    Get Title
    Log To Console    ${SIPtitle}
    Close Window
    Switch Window    ${Windows}[0]

#TC_6

"API Trading" The User is on the homepage
    ${Homepage} =    Get Title
    Log To Console    ${Homepage}

The User user mouse over the "Products" dropdown..
    Mouse Over    ${Products}

The User clicks on the "API Trading" option
    Click Element    ${APITrading}
    Sleep    3s

The User should be redirected to the API Trading page
    ${APItitle} =    Get Title
    Log To Console    ${APItitle}

#TC_7

"About Us" The User is on the homepage
    Go To    ${URL}

The User user mouse over the "Company" dropdown
    Mouse Over    ${Company}

The User clicks on the "About Us" option
    Click Element    ${AboutUs}
    Sleep    3s

The User should be redirected to the About Us page
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${Abouttitle} =    Get Title
    Log To Console    ${Abouttitle}
    Close Window
    Switch Window    ${Windows}[0]

#TC_8

"Careers" The User is on the homepage
    ${Homepage} =    Get Title
    Log To Console    ${Homepage}

The User user mouse over the "Company" dropdown.
    Mouse Over    ${Company}

The User clicks on the "Careers" option
    Click Element    ${Careers}
    Sleep    3s

The User should be redirected to the Careers page
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${Careerstitle} =    Get Title
    Log To Console    ${Careerstitle}
    Close Window
    Switch Window    ${Windows}[0]

#TC_9

"Press" The User is on the homepage
    ${Homepage} =    Get Title
    Log To Console    ${Homepage}

The User user mouse over the "Company" dropdown..
    Mouse Over    ${Company}

The User clicks on the Press option
    Click Element    ${Press}
    Sleep    3s

The User should be redirected to the Press page
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${Presstitle} =    Get Title
    Log To Console    ${Presstitle}
    Close Window
    Switch Window    ${Windows}[0]

#TC_10

"Trade Now" The User is on the homepage
    ${Homepage} =    Get Title
    Log To Console    ${Homepage}

The User clicks on the "Trade Now" button
    Click Button    ${TradeNow}
    Sleep    3s

The User should be redirected to the Trade Now page
    ${TradeTitle} =    Get Title
    Log To Console    ${TradeTitle}

#TC_11

"Checkout API Trading" The User is on the homepage
    Go To    ${URL}

The User clicks on the "Checkout API Trading" option
    Click Button    ${CheckoutAPITrading}
    Sleep    3s

The User should be redirected to the Checkout API Trading page
    ${CheckoutTitle} =    Get Title
    Log To Console    ${CheckoutTitle}

#TC_12

"Multiple Exchanges, One Platform" The User is on the homepage
    Go To    ${URL}
    Sleep    3s
    
The User scrolls down to the "Multiple Exchanges, One Platform" section
    Scroll Element Into View    ${MultipleExchangesTryNow}
    Wait Until Element Is Visible    ${MultipleExchangesTryNow}
    ${MultipleExchangesTxt} =    Get Text    ${MultipleExchangesText}
    Element Text Should Be    ${MultipleExchangesText}    Multiple Exchanges, One Platform
    Log To Console    Multiple Exchanges, One Platform section has been displayed

The User clicks on the "Try Now" option of "Multiple Exchanges, One Platform" section
    Click Element    ${MultipleExchangesTryNow}
    Sleep    3s

The User should be redirected to the Multiple Exchanges, One Platform page
    ${MXOPTitle} =    Get Title
    Log To Console    ${MXOPTitle}

#TC_13

"Rupee-Powered" The User is on the homepage
    Go To    ${URL}
    Sleep    3s

The User scrolls down to the "Rupee-Powered" section
    Scroll Element Into View    ${RupeePoweredTryNow}
    Wait Until Element Is Visible    ${RupeePoweredTryNow}
    ${RupeePoweredTxt} =    Get Text    ${RupeePoweredText}
    Element Text Should Be    ${RupeePoweredText}    Rupee-Powered
    Log To Console    Rupee-Powered

The User clicks on the "Try Now" option of "Rupee-Powered" section
    Click Element    ${RupeePoweredTryNow}
    Sleep    3s

The User should be redirected to the Rupee-Powered page
    ${RPTitle} =    Get Title
    Log To Console    ${RPTitle}

#TC_14

"Data-Driven Decisions" The User is on the homepage
    Go To    ${URL}

The User scrolls down to the "Data-Driven Decisions" section
    Scroll Element Into View    ${DataDrivenTryNow}
    Wait Until Element Is Visible    ${DataDrivenTryNow}
    ${DataDrivenTxt} =    Get Text    ${DataDrivenText}
    Element Text Should Be    ${DataDrivenText}   Data-Driven Decisions
    Log To Console    Data-Driven Decisions

The User clicks on the "Try Now" option of "Data-Driven Decisions" section
    Click Element    ${DataDrivenTryNow}
    Sleep    3s

The User should be redirected to the Data-Driven Decisions page
    ${DDDTitle} =    Get Title
    Log To Console    ${DDDTitle}

#TC_15

"Rate" The User is on the homepage
    Go To    ${URL}
    Sleep    3s

The User clicks on the "Rate" Icon
    Click Button    ${RateIcon}

The User clicks on the "Like" option
    Click Button    ${Like}

The User enters text data on the "Tell Us Your Experience" textfield
    Input Text    ${Feedback}    Good

The User clicks on send button
    Click Button    ${Send}

The User clicks on skip button
    Click Button    ${Skip}

The User should be able to see 'Thanks for Sharing Your Feedback with Us' message
    ${ThanksText} =    Get Text    ${Thanks}
    Element Text Should Be    ${Thanks}    Thank you for sharing your feedback with us!
    Log To Console    "Thank you for sharing your feedback with us!" message has been displayed

Close browser
    Close Window



    