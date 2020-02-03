# PRODUCT NAME: TableSurfing

## Project Overview

TableSurfing is a social network for a freelancers and guests interested in office or table sharing. The goal of this application is to facilitate networking and interaction between freelancers and their host.

## Project Timelines

Total Duration​: 6 weeks

## Required Features

1. Host/guest can create an account.
2. Host/guest can sign in.
3. Host can post their available space.
4. Guest can find an available space nearby with a glance.
5. Host can view the guest profile.
6. Guest can view the host profile.
7. Host can delete occupied listing.
8. Guest can search by city or name a location.
9. Guest and host can chat.
10. Guest can get the direction via a map.
11. Host can accept or decline a request.
12. Guest can view a specific listing.
13. Guest can book a space.

## Optional Features

- Guests can view all listing that belong to a location.
- Host can view all the available freelancers.

## Preparation Guidelines

These are the steps you ought to take to get ready to start building the project
Steps

1. Create a ​ GitHub Repository, add a README, and clone it to your computer​ .
   Tip ​ : find how to create a Github Repository ​ here . ​
2. Create a ​ GitHub Project Board ​ on your newly created repo.
   Tip ​ : find how to create a GitHub Project ​ here . ​

## Challenge 1: Create API endpoints & Integrate a Database

### Challenge Summary

You are expected to create a set of ​ API endpoints​ listed under the ​ API Endpoints Specification
section and ensure you persist your data using a PostgreSQL database.
You are to write SQL queries that will help you write to and read from your database. The
endpoints are to be secured with JSON Web Token (JWT).

### Timelines

Duration: 3 weeks
NB:

- You are to create a separate branch for each feature in this challenge and then merge
  into your ​ develop ​ branch.
- Do not use any ORM library for your database activities.

### Tools

- Server-side Framework: ​ Node​ / ​ Express
- Linting Library: ​ ESLint
- Style Guide: ​ Airbnb
- Testing Framework: ​ Mocha ​ ​ or ​ ​ Jasmine
- Database: ​ PostgreSQL

### Guidelines

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
   - Host/guest can create an account.
   - Host/guest can sign in.
   - Host can post their available space.
   - Guest can find an available space nearby with a glance.
   - Host can view the guest profile.
   - Guest can view the host profile.
   - Host can delete occupied listing.
   - Guest can search by city or name a location.
   - Guest and host can chat.
   - Guest can get the direction via a map.
   - Host can accept or decline a request.
   - Guest can view a specific listing.
   - Guest can book a space.
   
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
    NB: Executing one or more features from the extra credits, in addition to the required features means you have exceeded expectations.
18. Ensure the app gets hosted on ​ Heroku​ or any other publicly available cloud application
    platform.

## API Response Specification

The API endpoints should respond with a JSON object specifying the status of the operation, and
either a ​ data ​ property (on success) or an ​ error property ​ (on failure). When present, the ​ data
property is always an ​ object ​ or an array . ​
