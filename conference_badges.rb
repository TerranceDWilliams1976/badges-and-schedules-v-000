def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(attendees)
  attendees.collect do |badges|
  puts "Hello, my name is #{badges}."
  end
end
