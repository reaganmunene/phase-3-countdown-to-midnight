#write your code here
require 'pry'
def countdown(interger)
  while interger > 0
    puts "#{interger} SECOND(S)!"
    sleep 5
    interger -= 1
    binding.pry
  end
 puts "HAPPY NEW YEAR!"

end

# countdown(10)
