#Sloth

[![wercker status](https://app.wercker.com/status/d5eef98c3e93102a4ba8c5894a1fc79b/m "wercker status")](https://app.wercker.com/project/bykey/d5eef98c3e93102a4ba8c5894a1fc79b)

[![Code Climate](https://codeclimate.com/github/midhunkrishna/sloth/badges/gpa.svg)](https://codeclimate.com/github/midhunkrishna/sloth)
[![Test Coverage](https://codeclimate.com/github/midhunkrishna/sloth/badges/coverage.svg)](https://codeclimate.com/github/midhunkrishna/sloth)

Sloth is a collection of helpers. A whole bunch of methods defined on ruby's inbuilt classes, just so you can code away without taking the pain of, say:  
  * removing every empty string literals from an array.
  * check whether that string is a valid json.
  * get all the values of a key in a hash or
  * check if a string is a valid email.

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
  * [email?](https://github.com/midhunkrishna/sloth/wiki/String#1-email)
  * [json?] (https://github.com/midhunkrishna/sloth/wiki/String#2-json)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Licence

The MIT License (MIT)

Copyright (c) 2015 Midhun Krishna

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
