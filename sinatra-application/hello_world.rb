#!/usr/bin/env ruby
require 'sinatra'

class HelloWorld < Sinatra::Base
  get '/' do
    'ok'
  end
end
