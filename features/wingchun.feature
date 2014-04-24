Feature: Search about Wing Chung kung fu

@ipman
Scenario: Who is the most famous Wing Chun master?
  Given I navigate to DuckDuckGo
  When I enter Wing Chun into the search field
  And after I click the search button
  Then the text Ip Man should appear