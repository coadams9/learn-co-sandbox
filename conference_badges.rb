guest = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

counter = 0
def badge_maker(guest)
  while counter < guest.length
  puts "Hello, my name is" + guest[counter] + "."
  
  counter += 1
  end
  
end

badge_maker(guest)