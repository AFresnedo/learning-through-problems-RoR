# Math Affirm Website

The Ruby on Rails server supporting the Math Affirm website.

Team members: Andres, Dragos, Razvan, Rob

This README pertains to the deployment of the server. For design and
implementation details, please refer to the
[wiki](https://bitbucket.org/AFresnedo/math-affirm/wiki/Home) instead.

### Server

* Developed with Rails 5.1.2 and Ruby 2.3
    * Gems are in Gemfile
* Puma
    * Not default
    * local:3000 server
    * [Puma setup guide](https://bitbucket.org/AFresnedo/math-affirm/wiki/puma_setup)
* PostgreSQL
    * Database adapter
    * Doesn't work out of the box
    * [Postgre setup guide](#)
* Heroku
    * Test-site deployment

### Content

* Seeding source input files (problems, theories, graphs)
    * [math-affirm-loader](https://bitbucket.org/AFresnedo/math-affirm-loader)

### Launching Server on Linux

* `$ bundle install --without production`
    * To install gems
* Setup PostgreSQL
    * [Postgre setup guide](#)
* `$ rails db:schema:load`
    * To create database tables
* (optional) seed the database with latest commited content
    * `$ rails db:seed:all`
* `$ rails s`
    * To launch server at localhost:3000
