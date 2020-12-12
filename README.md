# Pragmatic Studio's *Flix project* on Ruby on Rails 6

### Deploy to HEROKU with AMAZON S3: <https://turvitflix.herokuapp.com>

```
Admin User:
       email: test_user@gmail.com
    password: 123456
```

## Installing the app

Make sure you have install/set ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x86_64-linux] and Rails 6.0.3.4


```
# First, check to see if you already have ruby version 2.7.2 installed!
$ rbenv versions

# If it is not in the list, run...
$ rbenv install 2.7.2

# Else, set the project to the correct version!
$ rbenv local 2.7.2
$ rbenv rehash

# Then install all dependencies
$ bundle install

# If you get an error, you probably don't have rails installed.
$ gem install rails --version 6.0.3.4 --no-ri --no-rdoc

# Setup DB
$ bundle exec rails db:create RAILS_ENV=development
$ bundle exec rails db:migrate RAILS_ENV=development
$ bundle exec rails db:seed RAILS_ENV=development
