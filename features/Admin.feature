Feature: Admin

@First
 Scenario: Login with valid credentail
  Given User lauch chrome browser
  When User open url "https://admin-demo.nopcommerce.com/login"
  And  User enter email as "admin@yourstore.com" and password as "admin"
  And User click on Login button
  Then Page Title should be "Dashboard / nopCommerce administration"
  And  close browser. 


@Second
Scenario Outline: Login data driven
  Given User lauch chrome browser
  When User open url "https://admin-demo.nopcommerce.com/login"
  And  User enter email as "<email>" and password as "<password>"
  And User click on Login button
  Then Page Title should be "Dashboard / nopCommerce administration"
  And  close browser. 
  
Examples:
|email|password|
|admin@yourstore.com|admin|
|admin@yourstore.com|admin|
