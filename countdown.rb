#write your code here

def countdown(number)
  until (number == 0)
    puts "#{number} SECOND(S)!"
    number -= 1
    if (number == 0)
      return "HAPPY NEW YEAR!"
      break
    end
  end
end
