def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(attendees)
  attendees.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms(attendees)
    "Hello, #{name}! You'll be assigned to room #{room}!"
end
