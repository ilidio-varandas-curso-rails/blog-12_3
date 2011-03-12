Feature: Front Page

In order to see the most relevant posts
As a reader
I want the posts on the front page

  Scenario: 1 post in blog
    Given I have a post
      And my post has title "O meu post"
      And my post has content "Este é o meu post"
      And my post has author with name "Toni Pessegueiro"
   When I go to the homepage
   Then I should see "O meu post"
     And I should see "Este é o meu post"
     And I should see "Toni Pessegueiro"
