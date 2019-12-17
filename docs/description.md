# BUILD A PRODUCT: Teamwork

## Project Overview

Teamwork is an ​ internal social network for employees of an organization. The goal of this
application is to facilitate more interaction between colleagues and promote team bonding.

## Project Timelines

Total Duration​: 5 weeks

## Required Features

1. Admin can create an employee user account.
2. Admin/Employees can sign in.
3. Employees can post gifs.
4. Employees can write and post articles.
5. Employees can edit their articles.
6. Employees can delete their articles.
7. Employees can delete their gifs post.
8. Employees can comment on other colleagues' article post.
9. Employees can comment on other colleagues' gif post.
10. Employees can view all articles and gifs, showing the most recently posted articles or gifs
    first.
11. Employees can view a specific article.
12. Employees can view a specific gif post.

## Optional Features

- Employees can view all articles that belong to a category (tag).
- Employees can flag a comment, article and/or gif as inappropriate.
- Admin can delete a comment, article and/or gif flagged as inappropriate.

## Preparation Guidelines

These are the steps you ought to take to get ready to start building the project
Steps

1. Create a ​ GitHub Repository, add a README, and clone it to your computer​ .
   Tip ​ : find how to create a Github Repository ​ here . ​
2. Create a ​ GitHub Project Board ​ on your newly created repo.
   Tip ​ : find how to create a GitHub Project ​ here . ​

# Challenge 1: Create API endpoints & Integrate a Database

## Challenge Summary

You are expected to create a set of ​ API endpoints​ listed under the ​ API Endpoints Specification
section and ensure you persist your data using a PostgreSQL database.
You are to write SQL queries that will help you write to and read from your database. The
endpoints are to be secured with JSON Web Token (JWT).

## Timelines

Duration: 2 weeks
NB:

- You are to create a separate branch for each feature in this challenge and then merge
  into your ​ develop ​ branch.
- Do not use any ORM library for your database activities.

## Tools

- Server-side Framework: ​ Node​ / ​ Express
- Linting Library: ​ ESLint
- Style Guide: ​ Airbnb
- Testing Framework: ​ Mocha ​ ​ or ​ ​ Jasmine
- Database: ​ PostgreSQL

## Guidelines

1. Setup ESLint and ensure that your codebase follows the specified style guide
   requirements.
2. Setup the test framework.
3. Setup a PostgreSQL database.
4. Write unit-tests for all API endpoints.
5. Version your API using URL versioning starting with the letter “v”. A simple ordinal
   number would be appropriate and avoid dot notation such as 1.0. An example of this
   will be ​ https://somewebapp.com/api/v1​ .
6. Implement token-based authentication using JSON Web Token (JWT) and secure all
   routes requiring authentication, using JSON Web Token (JWT).

7. On GitHub Project Management Board, create user stories for setting up and testing API endpoints that do the following using databases:
   ○ Admin can create an employee user account.
   ○ Admin/Employees can sign in.
   ○ Employees can create and share gifs with other colleagues.
   ○ Employees can write and/or share articles with colleagues on topics of interest to
   them.
   ○ Employees can edit their articles.
   ○ Employees can delete their articles.
   ○ Employees can delete their gifs post.
   ○ Employees can comment on other colleagues' article post.
   ○ Employees can comment on other colleagues' gif post.
   ○ Employees can view all articles, showing the most recently posted articles first.
   ○ Employees can view a specific article.

8. Use Cloudinary to store your gif files and only save the URL in your application’s
   database. See ​ cloudinary npm package​ .
9. Use API Blueprint, Slate, Apiary, Postman, ReDoc or Swagger to document your API.
   API documentation should be accessible via your application’s URL.
10. On GitHub Project Management Board, create stories to capture any other tasks not
    captured above. The tasks can be ​ feature, bug or chore​ for this challenge.
11. Setup the server-side of the application using the specified web framework.
12. Ensure to test all endpoints and see that they work using Postman.
13. Integrate ​ TravisCI​ for Continuous Integration in your repository (with ​ ReadMe ​ badge).
14. Integrate test coverage reporting (e.g. Coveralls) with a badge in the ​ ReadMe.
15. Obtain CI badges (e.g. Code Climate) and add to ​ ReadMe ​ .
16. At the minimum, you should have the API endpoints listed under the ​ API endpoints
    specification​ on page 10 working.
17. On Github Project Management Board create user story to implement any or all of
    these optional features:
    ○ Employees can view all articles that belong to a category (tag).
    ○ Employees can flag a comment, article and/or gif as inappropriate.
    ○ Admin can delete a comment, article and/or gif flagged as inappropriate.
    NB: Executing one or more features from the extra credits, in addition to the required features means you have exceeded expectations.
18. Ensure the app gets hosted on ​ Heroku​ or any other publicly available cloud application
    platform.

## API Response Specification

The API endpoints should respond with a JSON object specifying the status of the operation, and
either a ​ data ​ property (on success) or an ​ error property ​ (on failure). When present, the ​ data
property is always an ​ object ​ or an array . ​
