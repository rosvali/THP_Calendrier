require_relative 'lib/user'
require_relative 'lib/event'
require_relative 'lib/eventcreator'
require 'pry'

julie = User.new("julie@gmail.com", 32)
jean = User.new("jean@gmail.com", 10)
amandine = User.new("amandine@gmail.com", 67)

user1 = User.find_by_email("julie@gmail.com")

meeting = EventCreator.new
meeting.to_s