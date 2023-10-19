*** Settings ***

Resource    D:/Py/RFCoinswitchPOM/Keywords/Keywords.robot

Suite Setup    Open browser and navigate to Coinswitch URL
Suite Teardown    Close browser


*** Test Cases ***


TC_1: Verify the "Buy Bitcoin" option in the home page
    Given "Buy Bitcoin" The User is on the homepage
    When The User clicks on the "Buy Bitcoin" option
    Then The User should be redirected to the Buy Bitcoin page


TC_2: Verify the "Buy Ethereum" option in the home page
    Given "Buy Ethereum" The User is on the homepage
    When The User clicks on the "Buy Ethereum" option
    Then The User should be redirected to the Buy Ethereum page

TC_3: Verify the "Buy Tether" option in the home page
    Given "Buy Tether" The User is on the homepage
    When The User clicks on the "Buy Tether" option
    Then The User should be redirected to the Buy Tether page


TC_4: Verify the "Crypto Rupee Index" option of the "Products" dropdown in the home page
    Given "Crypto Rupee Index" The User is on the homepage
    When The User user mouse over the "Products" dropdown
    And The User clicks on the "Crypto Rupee Index" option
    Then The User should be redirected to the Crypto Rupee Index page


TC_5: Verify the "Systematic Investment Plan" option of the "Products" dropdown in the home page
    Given "Systematic Investment Plan" The User is on the homepage
    When The User user mouse over the "Products" dropdown.
    And The User clicks on the "Systematic Investment Plan" option
    Then The User should be redirected to the Systematic Investment Plan page


TC_6: Verify the "API Trading" option of the "Products" dropdown in the home page
    Given "API Trading" The User is on the homepage
    When The User user mouse over the "Products" dropdown..
    And The User clicks on the "API Trading" option
    Then The User should be redirected to the API Trading page


TC_7: Verify the "About Us" option of the "Company" dropdown in the home page
    Given "About Us" The User is on the homepage
    When The User user mouse over the "Company" dropdown
    And The User clicks on the "About Us" option
    Then The User should be redirected to the About Us page


TC_8: Verify the "Careers" option of the "Company" dropdown in the home page 
    Given "Careers" The User is on the homepage
    When The User user mouse over the "Company" dropdown.
    And The User clicks on the "Careers" option
    Then The User should be redirected to the Careers page


TC_9: Verify the "Press" option of the "Company" dropdown in the home page
    Given "Press" The User is on the homepage
    When The User user mouse over the "Company" dropdown..
    And The User clicks on the Press option
    Then The User should be redirected to the Press page


TC_10: Verify the "Trade Now" button in the home page
    Given "Trade Now" The User is on the homepage
    When The User clicks on the "Trade Now" button
    Then The User should be redirected to the Trade Now page


TC_11: Verify the "Checkout API Trading" button in the home page
    Given "Checkout API Trading" The User is on the homepage
    When The User clicks on the "Checkout API Trading" option
    Then The User should be redirected to the Checkout API Trading page


TC_12: Verify the "Multiple Exchanges, One Platform" section in the home page
    Given "Multiple Exchanges, One Platform" The User is on the homepage
    When The User scrolls down to the "Multiple Exchanges, One Platform" section
    And The User clicks on the "Try Now" option of "Multiple Exchanges, One Platform" section
    Then The User should be redirected to the Multiple Exchanges, One Platform page


TC_13: Verify the "Rupee-Powered" section in the home page
    Given "Rupee-Powered" The User is on the homepage
    When The User scrolls down to the "Rupee-Powered" section
    And The User clicks on the "Try Now" option of "Rupee-Powered" section
    Then The User should be redirected to the Rupee-Powered page


TC_14: Verify the "Data-Driven Decisions" section in the home page
    Given "Data-Driven Decisions" The User is on the homepage
    When The User scrolls down to the "Data-Driven Decisions" section
    And The User clicks on the "Try Now" option of "Data-Driven Decisions" section
    Then The User should be redirected to the Data-Driven Decisions page


TC_15: Verify the "Rate" icon in the home page
    Given "Rate" The User is on the homepage
    When The User clicks on the "Rate" Icon
    And The User clicks on the "Like" option
    And The User enters text data on the "Tell Us Your Experience" textfield
    And The User clicks on send button
    And The User clicks on skip button
    Then The User should be able to see 'Thanks for Sharing Your Feedback with Us' message

