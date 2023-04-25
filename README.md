# panolint-ruby

[![Build Status](https://github.com/panorama-ed/panolint-ruby/workflows/Main/badge.svg)](https://github.com/panorama-ed/panolint-ruby/actions)

A small gem containing RuboCop linting rules for Panorama Education code.

## Installation

Add this line to your application's Gemfile:

```
gem "panolint-ruby", git: "https://github.com/panorama-ed/panolint-ruby.git", branch: "main"
```

And then execute:

    $ bundle

**Do not install this gem from RubyGems**, as updates are only pushed to this repo. We have only pushed an initial version to RubyGems to avoid supply chain attacks from malicious squatters.

## Usage

You can use `panolint-ruby`'s RuboCop configuration in your project with the following addition to the top of your project's `.rubocop.yml`:

```
inherit_gem:
  panolint-ruby: panolint-ruby-rubocop.yml
```

This gem uses a gem-specific named file instead of the traditional `.rubocop.yml` due to a [previous issue](https://github.com/rubocop/rubocop/issues/4154#issuecomment-316004878) with RuboCop extensions in VS Code [reading the wrong repository's `.rubocop.yml` file](https://github.com/panorama-ed/panolint/pull/95).

## Contributing

While this gem is intended for internal use by Panorama Education engineers, bug reports and pull requests are welcome on GitHub at https://github.com/panorama-ed/panolint-ruby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the `panolint-ruby`'s project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/panorama-ed/panolint-ruby/blob/master/CODE_OF_CONDUCT.md).
