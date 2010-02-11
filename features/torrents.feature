Feature: view list of torrents
  In order to manage my torrents
  As a user
  I want to see a list of my torrents
  
  Scenario: see list of torrents
    Given a torrent with the name "Mutant Ninja Turtles"
    When I go to the start page
    Then I should see "Mutant Ninja Turtles"

  Scenario: clicking on a torrent
    Given a torrent with the name "Mutant Ninja Turtles"
    When I go to the start page
      And I click on the torrent
    Then the torrent should be highlighted