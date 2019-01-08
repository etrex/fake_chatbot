# FakeChatbot

An fake chatbot reply for chinese messages,

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
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/etrex/fake_chatbot.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
