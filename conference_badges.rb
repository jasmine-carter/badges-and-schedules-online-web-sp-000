# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
badge_messages = []
  names.each do |name|
    list = badge_maker(name)
    badge_messages.push(list)
  end
  return badge_messages
end

def assign_rooms(names)
room_number = 7
room_list = []
  names.each do |name|
    room_number = room_number.to_i
    room_list.push["Hello, #{name}! You'll be assigned to room #{room_number}"]
    room_number = room_number - 1
end
end
