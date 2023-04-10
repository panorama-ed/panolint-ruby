# panolint-ruby

[![Build Status](https://github.com/panorama-ed/panolint-ruby/workflows/Main/badge.svg)](https://github.com/panorama-ed/panolint-ruby/actions)
[![Gem Version](https://img.shields.io/gem/v/panolint-ruby.svg)](https://github.com/panorama-ed/panolint-ruby)

A small gem containing rules for linting Ruby code at Panorama Education.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'panolint-ruby'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install panolint-ruby

## Usage

### `rubocop`

You can use `panolint-ruby`'s rubocop configuration in your project with the following addition to the top of your project's `.rubocop.yml`:

```
inherit_gem:
  panolint-ruby: panolint-ruby-rubocop.yml
```

Note that it for this gem in particular in needs to not be a `.rubocop.yml` file because of rubocop's [path relativity](https://github.com/rubocop-hq/rubocop/blob/master/manual/configuration.md#path-relativity).

## Contributing

While this gem is intended for internal use by Panorama Education engineers, bug reports and pull requests are welcome on GitHub at https://github.com/panorama-ed/panolint-ruby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the `panolint-ruby`'s project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/panorama-ed/panolint-ruby/blob/master/CODE_OF_CONDUCT.md).
