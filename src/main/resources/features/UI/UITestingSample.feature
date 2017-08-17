Feature: Sample Feature 1
  As a user I should be able to run a sample test on the cucumber-jvm test framework

Background:
  Given I have a stable pre-production environment
  
Scenario:
  Given I have the website up
  When I hit a button
  Then I should see this outcome  

Scenario Outline:
  Given When I am using <web> url
  And logging with <username> user
  When I try to 
  Then I should be seeing this
Examples:
  | web | username |
  | | |