# Blog application

A simple Ruby on Rails blog application with Posts and nested Comments.

## Requirements
- Ruby 3.2 or newer
- Bundler
- SQLite3

## Setup

```bash
bundle install
bin/rails db:migrate
bin/rails server
```

Open http://localhost:3000.

## Assignment requirements
- Posts scaffold fields: `title:string`, `body:text`
- Comments fields: `post:references`, `body:text`
- Resource routes: `resources :posts` and nested `resources :comments`
- Git repository is included in this project folder.

To inspect routes, run `bin/rails routes`.
