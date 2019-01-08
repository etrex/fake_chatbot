# FakeChatbot

An Fake chatbot reply for chinese chatbot,

inspired by https://segmentfault.com/a/1190000017375462

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fake_chatbot'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fake_chatbot

## Usage

```
require 'fake_chatbot'

'在嗎?'.fake_chatbot
# 在!

'你好'.fake_chatbot
# 你好

'能聽懂中文嗎??'.fake_chatbot
# 能聽懂中文!!

'真的嗎?'.fake_chatbot
# 真的!
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/fake_chatbot.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
