require 'rubygems'
require 'bundler'

Bundler.require(:default)

require_relative 'init'

use CarApplication::App
run Sinatra::Application
