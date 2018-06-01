def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")


array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |attendee|
  puts "Hello, my name is #{attendee}."
  end
end