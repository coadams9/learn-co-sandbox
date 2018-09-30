guest = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

counter = 0
def batch_badge_creator(guest)
  while counter < guest.length
  puts "Hello, my name is " + guest[counter] + "."
  
  counter += 1
  end
  
  
end

batch_badge_creator(guest)