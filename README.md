# JGrowl for rails asset pipeline

[![Gem Version](https://badge.fury.io/rb/j_growl_rails.svg)](http://badge.fury.io/rb/j_growl_rails)
[![Code Climate](https://codeclimate.com/github/sachin87/jGrowl-rails.png)](https://codeclimate.com/github/sachin87/jGrowl-rails)
[![License](http://img.shields.io/license/MIT.png?color=green)](http://opensource.org/licenses/MIT)

[jQuery jGrowl](https://github.com/stanlemon/jGrowl) is a jQuery plugin that raises unobtrusive messages within the browser,
similar to the way that OS X's Growl Framework works. The idea is simple, deliver notifications to the end user in a
noticeable way that doesn't obstruct the work flow and yet keeps the user informed.

The `j_growl_rails` gem integrates the `JGrowl` with the Rails asset pipeline.

## Usage

### Install j_growl_rails gem

Include `j_growl_rails` in Gemefile

    gem 'j_growl_rails'

Then run `bundle install`

### Include JGrowl javascript assets

Add to your `app/assets/javascripts/application.js` if use with jQuery

    //= require j_growl_rails/jquery.jgrowl

### Include JGrowl stylesheet assets

Add to your `app/assets/stylesheets/application.css`

    //= require j_growl_rails/jquery.jgrowl

### Dependencies

    jquery >= 1.4
    rails >= 4.1.1

## Contributing to j_growl_rails

  Fork, fix, then send me a pull request.

## License

  MIT
