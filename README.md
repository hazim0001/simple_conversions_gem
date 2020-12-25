# SimpleConversions

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/simple_conversions`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'simple_conversions'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install simple_conversions

## Usage

Convert Temperature

From Celsius to Fahrenheit
```ruby
temperature_in_celsius = 25
Temperature.c_to_f(temperature_in_celsius) # => 77.0°F
```
From Fahrenheit to Celsius
```ruby
temperature_in_fahrenheit = 100
Temperature.c_to_f(temperature_in_fahrenheit) # => 37.78°C
```

You can also get the Freezing and Boiling points in °F or C°

```ruby
Temperature::CELSIUS_FREEZING_POINT # => 0
Temperature::CELSIUS_BOILING_POINT # => 100
Temperature::FAHRENHEIT_FREEZING_POINT # => 32
Temperature::FAHRENHEIT_BOILING_POINT # => 212
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/hazim0001/simple_conversions. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/simple_conversions/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SimpleConversions project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/simple_conversions/blob/master/CODE_OF_CONDUCT.md).
