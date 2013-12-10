# Remove Turbolinks

A Ruby on Rails gem that provides a generator for removing Turbolinks from a project.

## Installation

Add this line to your application's Gemfile:

    gem 'remove_turbolinks'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install remove_turbolinks

## Usage

To remove all traces of Turbolinks from a standard rails project run:

    rails g remove_turbolinks:remove

This will remove Turbolinks references from the Gemfile, application.html.erb, and application.js files.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
