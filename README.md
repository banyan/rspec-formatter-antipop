# Rspec::Formatter::Antipop

* student: "Master! How do I become a good programmer?"
* master: "Think antipop!!1"

## Example

```
$ bundle exec rspec spec/models/foo_spec.rb
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!11
Failures:
...

Finished in 42.54 seconds
129 examples, 2 failures
```

## Installation

Add this line to your application's Gemfile:

    gem 'rspec-formatter-antipop'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rspec-formatter-antipop

## Usage

```
$ rspec --format Rspec::Formatter::Antipop
```

or write at .rspec

```
--format Rspec::Formatter::Antipop
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
