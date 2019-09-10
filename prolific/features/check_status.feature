Feature: check whether there are new studies

  Scenario: checking prolific for new studies
    When I visit "https://app.prolific.co"
    Then I enter my email as "diliniprabhashwari@gmail.com" and password as "isuru@dil"
    Then I visit "https://app.prolific.co/studies"
    Then I should get a text message to "" if studies are available