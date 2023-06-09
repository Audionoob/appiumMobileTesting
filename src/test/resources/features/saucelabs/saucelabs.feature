@Saucelabs
Feature: Saucelabs testing

  Background:
    Given the user enter to application 'Saucelabs'

  Scenario Outline: Checking current version displayed
    When the user clicks burger button
    And the user clicks about button
    Then the version displayed should match <currentVersion>

    Examples:
      | currentVersion          |
      | "V.1.3.0-build 244 by " |

  @NavigateToSection
  Scenario Outline: Navigating through sections
    When the user clicks burger button
    And the user clicks on the section <section>
    #Then he should be redirected to the <section> page

    Examples:
      | section |
      | Catalog |
      | Webview |
      #| QR Code Scanner |
      #| Geo Location    |
      #| Drawing         |
      | About   |
      #| Reset App State |
      #| FingerPrint     |
      #| Log In          |
      #| Log Out         |
      #| Api Calls       |
      #| Sauce Bot Video |

  @Shopping
  Scenario Outline: Adding items to the cart
    When the user clicks on the product <item>
    And the user adds the item to the cart <times> times
    Then the item counter should match <times>

    Examples:
      | item                | times |
      | Sauce Labs Backpack | 4     |