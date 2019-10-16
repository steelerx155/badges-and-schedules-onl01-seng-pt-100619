# Write your code here.
require 'pry'

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name| 
    # binding.pry
    badge_maker(name)
  end
end
  
def assign_rooms  
  
  
  
  
  
  
  