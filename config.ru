#!/usr/bin/env rvm default do ruby
$LOAD_PATH.unshift 'lib'

# this is optional

require 'blog'
run Blog
