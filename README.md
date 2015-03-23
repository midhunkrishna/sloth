#Sloth

Sloth is a collection of helpers. A whole bunch of methods defind on ruby's inbuilt classes, just so you can code away without taking the pain of, say:  
  * removing every empty string literals from an array.
  * check whether that string is a valid json or
  * get all the values of a key in a hash.  

**Sloth** was born out of boredom. The need to write same code snippets over and over again. If you would like to add a method/helper that you think would be useful to others as well, please do send a pull request.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sloth'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sloth

###Documentation
**Sloth** currently has helpers for:  
* Array  
  * cleanup  
  * substring_search
* Hash  
  * find_all_values_for(key)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/sloth/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
