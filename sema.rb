#!/usr/bin/ruby
require 'rubygems'

gem 'rest-client'

require 'rest-client'

number = ARGV[0]
message = ARGV[1]

hash ={ :api => "9uzQsvMNTyggsNvkirPN", :message => message, :number => number, :from => "AceDimasuhid"}

response = RestClient.post "http://api.semaphore.co/api/sms", hash
puts response