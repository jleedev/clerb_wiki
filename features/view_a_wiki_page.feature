Feature: View a Wiki Page
  In order to see a document in the wiki
  As a wiki viewer
  I want to visit a wiki document URL and see the document

  Scenario: View an Existing Document
    Given a wiki document titled "MyDocument" with body "Interesting stuff."
    When I go to the wiki page for "MyDocument"
    Then I should see "MyDocument"
    And I should see "Interesting stuff."
