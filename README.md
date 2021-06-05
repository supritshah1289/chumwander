# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version
  ruby 2.6.3p62 (2019-04-16 revision 67580) [universal.x86_64-darwin20]
- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- Commands

# Step 1

Create models

`Rails g scaffold Category title:string description:text picture:string activity:text `

`Rails g scaffold Address street:string zipcode:integer city:string country:string lng: float lat:float state_cd:string category:references`

# Step 2

Create a running postgres docker database container. The command below creates a running container of postgres. It runs on local host and exposes 5432 port.

`docker run --name <NAME OF YOUR APPLICATION> -d -p 5432:5432 -v <PATH TO SAVE LOCAL DATABASE PERSISTENT DATA>://var/lib/postgresql/data -e POSTGRES_PASSWORD=<PASSWORD> -e POSTGRES_USER=<POSTGRES USER> postgres:<VERSION OF POSTGRES IMAGE>`

## Step 2.1

NOTE: Update rails application. **Config>database.yml** file

Add variables for dev or other env

username: postgres

password: postgres

host: localhost

port: 5432
