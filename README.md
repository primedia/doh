# Doh - The Error Application

Doh creates a simple, customizable Sinatra application that returns the desired status code.

Want a 418? No problem. Start up Doh and hit `localhost:9999/418`. Boom, teapot.

## Installation

Add this line to your application's Gemfile:

    gem 'doh'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install doh

## Usage

Create a new Doh app with

    doh new [app_name]

Open up the new application's directory and edit `doh.rb` as needed. It's a basic Sinatra app, so customization is a breeze. Start the application up like any Rack app or with

    doh start

The `start` command will pass along flags and arguments to `rackup` so any valid options for `rackup` should work. If no port option `-p PORT_NUMBER` is provided, `9999` will be used as a default.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
