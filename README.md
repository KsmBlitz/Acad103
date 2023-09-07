# README

-- Database Configuration --

The following section corresponds to the configuration of the "database.yml" file so 
that the project works correctly with PostgreSQL.

"""


default: &default
  adapter: postgresql
  encoding: LATIN1
  username: postgres
  password: root
  host: localhost
  port: 5432
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>

development:
  <<: *default
  database: Acad103_development
same as development or production.
test:
  <<: *default
  database: Acad103_test

production:
  <<: *default
  database: Acad103_production
  username: Acad103
  password: <%= ENV["ACAD103_DATABASE_PASSWORD"] %>

"""

--> No more changes for this configuration.




