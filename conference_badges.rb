# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|n| "Hello, my name is #{n}."}
end

def assign_rooms(array)
    array.each_with_index.map {|n, index| "Hello, #{n}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each do |d|
        puts d 
    end
    assign_rooms(attendees).each do |a|
        puts a
    end
end