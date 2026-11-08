# Blog (Ruby on Rails)

A simple blog application with posts and nested comments.

## Requirements

- Ruby 3.3.8
- Rails 8.0.2
- SQLite 3

## Setup

```bash
bundle install
bin/rails db:prepare
bin/rails server
```

Open http://localhost:3000 to use the application.

## Features

- Create, read, update, and delete posts.
- Each post has a string `title` and text `body`.
- Each comment belongs to a post through `post_id` (a references/foreign-key relationship).
- Comments have a text `body`.
- Nested RESTful routes are defined for posts and comments.

## Routes

```bash
bin/rails routes
```

Posts: `/posts`
Comments: `/posts/:post_id/comments`

## Database

SQLite is configured in `config/database.yml`. Run migrations with:

```bash
bin/rails db:migrate
```
