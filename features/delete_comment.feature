Feature: Delete comments
  As a blog owner
  I can delete comment

  Scenario: Delete comment
    Given there is a post with 1 comment
    When I am on the post page
    And I click "Delete Comment"
    Then the comment should be deleted
