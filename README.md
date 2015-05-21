# Spine::Countries

[![Gem Version](https://badge.fury.io/rb/spine-countries.svg)](http://badge.fury.io/rb/spine-countries)
[![Dependency Status](https://gemnasium.com/rspine/countries.svg)](https://gemnasium.com/rspine/countries)
[![Code Climate](https://codeclimate.com/github/rspine/countries/badges/gpa.svg)](https://codeclimate.com/github/rspine/countries)

Provides ISO-3166 countries list.

## Installation

To install it, add the gem to your Gemfile:

```ruby
gem 'spine-countries'
```

Then run `bundle`. If you're not using Bundler, just `gem install spine-countries`.

## Usage

```ruby
country = Spine::Countries.find('US')
country.name
# => 'United States'
```
