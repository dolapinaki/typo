Feature: Add and edit categories
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add and edit categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully add and edit categories
    Given I am on categories page
    When I fill in "category_name" with "Example1"
    And I fill in "category_keywords" with "Keyword1"
    And I fill in "category_permalink" with "Permalink1"
    And I fill in "category_description" with "Description1"
    And I press "Save"
    Then I should see "Category was successfully saved" 