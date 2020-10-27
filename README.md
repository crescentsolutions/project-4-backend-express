![Crescent Media Logo](https://www.crescentdigitalmedia.solutions/wp-content/uploads/2020/05/logo-v3.png)

# Project 4 Backend Express

This app is a server that houses a MongoDB for Customer Profiles. Users will use the Client App to input their profile data and the data is stored here for future use.

## User Stories

- As a User I want a form so that I can sign up [POST]
- As a User I want a form so that I can sign in [GET]
- As a User I want a form so that I can change my password [PATCH]
- As a User I want a form so that I can sign out [DELETE]
- As a User I want a dashboard so that I can view my objects and options [GET]
- As a User I want a form so that I can create a new profile [POST]
- As a User I want a form to edit my profile [PATCH]
- As a User I want a form to delete my profile [DELETE]

## Process

My main objective is to create a data resource of "profiles" for customers to create a profile of their business with the webhosting details. The data model will include customer-specific information including: name, phone number, web host and domain name.

Process of updating files:
1. models > profile.js
2. routes > profile_routes.js
3. server.js
4. curl-scripts > profiles:
  - create.sh
  - delete.sh
  - index.sh
  - show.sh
  - update.sh
