#Sloth

Sloth is a collection of helpers. A whole bunch of methods defind on ruby's inbuilt classes, just so you can code away without taking the pain of, say:  
  * removing every empty string literals from an array.
  * check whether that string is a valid json.
  * get all the values of a key in a hash or
  * check if a string is a valid email

**Sloth** was born out of boredom. The need to write same code snippets over and over again. If you would like to add a method/helper that you think would be useful to others as well, please do send a pull request.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sloth-rb'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sloth-rb

###Documentation
**Sloth** currently has helpers for:  
* Array  
  * [cleanup](https://github.com/midhunkrishna/sloth/wiki/Array#1-cleanup)  
  * [substring_search](https://github.com/midhunkrishna/sloth/wiki/Array#2-substring_searchsub_string)
* Hash  
  * [find_all_values_for(key)](https://github.com/midhunkrishna/sloth/wiki/Hash#find_all_values_forkey)
* String
  * [is_email?](https://github.com/midhunkrishna/sloth/wiki/String#1-is_email)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/sloth/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
