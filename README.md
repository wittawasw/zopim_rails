# ZopimRails

Rails simple helper for Zopim live chat script

## Installation

Add this line to your application's Gemfile:

    gem 'zopim_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zopim_rails

## Usage

place your API key in application.rb

    ZopimRails.api_key = "<your-api-key>"

place render method where you want in view.

    <%= ZompimRails.init %>

## Contributing

1. Fork it ( http://github.com/wittawasw/zopim_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
