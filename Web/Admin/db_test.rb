#!/usr/local/bin/ruby

require 'mysql2'
require './functions.rb'

print "Content-Type: text/html\n\n"
adminMenu
client = connetDB
query = %q{select * from alert_master}
results = client.query(query)
results.each do |row|
  puts "--------------------"
  row.each do |key, value|
    puts "#{key} => #{value}"
  end
end
