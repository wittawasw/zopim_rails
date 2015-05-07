# ZopimRails

Rails simple helper for [Zopim](https://www.zopim.com/) live chat script.
Now support turbolink with help from [luizpicolo](https://github.com/luizpicolo).

## Installation

Add this line to your application's Gemfile:

    gem 'zopim_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zopim_rails

## Usage

Create file `zopim.rb` in `config/initialize/zopim.rb` and add

    ZopimRails.api_key = "<your-api-key>"

place render method where you want in view.

    <%= zopim_init %>

## Contributing

1. Fork it ( https://github.com/wittawasw/zopim_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
