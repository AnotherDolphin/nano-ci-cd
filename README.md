# Udagram Full Stack App with CI/CD

## Stack

### Frontend
- Angluar *v8.3*
- Deployed on AWS S3

### Backend
- Express/Node Server
- Deployed on EBS running Node *v16.1*

### Database
- Postgres on RDS for data
- S3 for media uploads

## CI/CD
- Github for version control
- CircleCI for automated delivery

### Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.


