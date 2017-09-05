# Math Affirm Rails Server

Team members: Andres, Dragos, Razvan, Rob

This README pertains to the deployment of the server. For design and
implementation details, please refer to the
[wiki](https://bitbucket.org/AFresnedo/math-affirm/wiki/Home) instead.

### Server

* Developed with rails 5.1.2 and ruby 2.3
    * Gems are in Gemfile
* Puma
    * Not out of the box default
    * local:3000 server
    * [Puma setup guide](#)
* Heroku
    * Test-site deployment
* PostgreSQL
    * Database adapter
    * Doesn't work out of the box
    * [Postgre setup guide](#)

### Content

* Seeding source input files (problems, theories, graphs)
    * [math-affirm-loader](https://bitbucket.org/AFresnedo/math-affirm-loader)
