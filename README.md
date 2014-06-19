# JGrowl for rails asset pipeline

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

## Contributing to j_growl_rails

Fork, fix, then send me a pull request.

## License

use MIT license.