# ZopimRails
[![Gem Version](https://badge.fury.io/rb/zopim_rails.svg)](https://badge.fury.io/rb/zopim_rails)
[![Build Status](https://travis-ci.org/wittawasw/zopim_rails.svg?branch=master)](https://travis-ci.org/wittawasw/zopim_rails)

Rails simple helper for [Zopim](https://www.zopim.com/) live chat script.    
Now support turbolink 2.5.3+ with help from [Contributing](https://github.com/wittawasw/zopim_rails/graphs/contributors)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'zopim_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zopim_rails

## Usage

Create file `zopim.rb` in `config/initializers/zopim.rb` and add

```ruby
ZopimRails.configure do |config|
  config.api_key = 'replace-me-with-your-api_key'
end
```

place render method where you want in view.

```ruby
<%= zopim_init %>
```

## Demostration

https://zopimrailstest.herokuapp.com/

## Contributing

1. Fork it ( https://github.com/wittawasw/zopim_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
