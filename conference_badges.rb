guest = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

x = 0
def badge_maker(guest)
  while x < guest.length
  puts "Hello, my name is #{guest[x]}."
  
  x += 1
  end
  
end

badge_maker(guest)