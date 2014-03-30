require 'greeter'
#Default is "World"
#Author:Edson Sierra (esierra@uncc.edu)
name=ARGV.first || "World"

greeter= Greeter.new(name)
puts greeter.greet