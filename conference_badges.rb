require 'pry'
# Write your code here.
def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    # binding.pry
    names.map { |name| 
        "Hello, my name is #{name}."}
end

def assign_rooms(names)
    names.map.with_index(1){|name, room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
    
}
end
def printer names

    badges= batch_badge_creator (names) #&& assign_rooms(names)
    puts badges.each
    # You'll be assigned to #{room}!"

    # binding.pry

end