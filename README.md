# HelloZakihaya

[![Build Status](https://travis-ci.org/zakihaya/hello-zakihaya.png)](https://travis-ci.org/zakihaya/hello-zakihaya)

## Installation

Add this line to your application's Gemfile:

    gem 'hello_zakihaya'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hello_zakihaya

## Usage

Greet without modification

    hello_zakihaya = HelloZakihaya.new
    hello_zakihaya.say                   # "Hello zakihaya"

Greet with modification

    hello_zakihaya = HelloZakihaya.new
    hello_zakihaya.say("small")          # "Hello small zakihaya"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
