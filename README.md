# ActiveRecord Migrations, Associations, and Validations Exercise w/ TDD

## Getting Started

```no-highlight
# Clone down this repo
git clone https://github.com/DRBragg/activerecord-exercise.git

# Move into this directory
cd activerecord-exercise

# Install all the gems
bundle install

# Remove the old git history and start your own
rm -rf .git && git init && git add -A && git commit -m 'Initial commit'
```
## Set up the database

Confirm that the `config/database.layout.yml` is set up correctly.

Rename the file to `database.yml`.

Once you've changed the name to reflect `config/database.yml`, you can create your database with
`rake db:create`.

## Run RSpec

Run `$ rspec` in your terminal to see what your app specifications are.

## Note

 * For testing purposes, your model files are created for you, but they are incomplete
