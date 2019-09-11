# Void-Yeet-Backend

A fullstack SPA built during General Assembly's Software Engineering Immersive.
A simple CRUD with one to many resource relationships.
This is an app you can use to catalog and throw away negative thoughts/feelings in a more fun way.
To be more specific, to yeet the bad thoughts into the darkness, where they can live away from you, or be permanently deleted.
The backend maintains a one to many relationship between users and their thoughts.

-[Void-Yeet Github Pages Client](https://kimdolion.github.io/void-yeet-client/)

-[Void-Yeet Heroku Client](https://void-yeet.herokuapp.com)

-[Void-Yeet Backend Repo](https://github.com/kimdolion/void-yeet-backend)

-[Void-Yeet Frontend Repo](https://github.com/kimdolion/void-yeet-client)

## Technologies Used
Ruby on Rails

## Development Process
Generated scaffold for the thoughts table.
Connected thoughts to users.
Created curl scripts to create thoughts and to generate a user to test the backend.
Made thoughts a protected controller, they are unique to the user and should only be seen by the user.
Began working on front-end to get the skeleton setup.

## Problem Solving
Began working on front-end before fully testing out backend. Made assumptions that backend worked because I could see the database being updated with newly created items. Began working on curl-scripts to confirm working status.

Index thoughts was actually calling all users' information instead of the currently signed in user. Had to update the controller to properly call that action on the current user.

Currently noticing an issue where when I update an entry on the front end, the order of information seems confusing and it is not abundantly clear that I had made a PATCH request successfully. I believe I need to change the serializer to display in a specific order. Will refer to past lesson when we tinkered with ordering information.

## Unsolved Problems
N/A

## Wireframes and User Stories
[Wireframes](https://docs.google.com/document/d/1KwBhRLp_6zkn_2rRmb9peL4R21ZophPq4RHJ0sfLhYY/edit?usp=sharing)

[User Stories](https://docs.google.com/document/d/1mT_4jPHt9VJXNKliIf85UhxIWa60qeKjdIjKgMj0N6c/edit?usp=sharing)

[ERD](https://docs.google.com/document/d/1GELci8kxVrlS7039vx3CMMipWjQ_RotPNJauMfnQScE/edit?usp=sharing)

## Stretch goals
- Add localized mental health resources based on user's location?
- Connect local mental health resources to the user table.

## Additional Resources
[Heroku](https://void-yeet.herokuapp.com/examples)
