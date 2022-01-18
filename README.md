# README

This application uses docker to provision the environment. To get the application up and running:

```
$ make run
```

Once within the container, manage the Rails application as usual:

```
/usr/src/app # bundle install
/usr/src/app # bin/rails db:setup
/usr/src/app # bin/rails s -b 0.0.0.0
```

# Features

1. Rails 6 api mode
2. SQLite database
3. Auth0 as authentication provider
