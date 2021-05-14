# spring-security-jwt-tutorial

This is a tutorial of how to make a simple implementation of a Bearer Authorization (with jwt) using Spring security.
We have an H2 inmemory db for testing purposes linked with the UserRepository -> used for the UserService implementation.
This could be replaced with any other implementation you like.

### There are 3 exposed endpoints
1. /public/login (authentication encpoint)
2. /hello/user (USER authority needed)
3. /hello/admin (ADMIN authority needed)

If correct credentials are used in payload, it will return an authorization header that should be used in order to access the other 2 endpoints.
The authenticated user (with AT) -> should have the needed authorities in order to access on or the other resource (user or admin)

#### How to run:
- Start the Local Spring Boot configuration
- Import one of the insomnia workspace in insomnia. (the files are in json, yaml and har format - all human readable if other http client is used)
- Start testing.

#### Imporvments
1. Check the expiration date of the jwt (from Authorization header) in the jwtTokenFilter
