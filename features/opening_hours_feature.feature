Feature: Opening hours
  As a user
  In order to know when I can visit the shop
  I would like to see the hours the shop is open

  Scenario:
    Given I am on the Home page
    Then I should see "Öppettider"
    And I should see "Tis - Fre: 11 - 18"
    And I should see "Lör: 11 - 14"
    And I should see "Sön - Mån: Stängt"
