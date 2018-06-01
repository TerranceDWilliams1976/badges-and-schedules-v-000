def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(array)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each do |attendee|
  puts "Hello, my name is #{attendee}."
  end
end