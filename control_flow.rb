def admin_login(username, password)
  # your code here
  meassage = if username.upcase == "ADMIN" && password == "12345"
                "Access granted"
  else "Access denied"
             end 
end

def hows_the_weather(temperature)
  # your code here
  message = if temperature > 85
                "It's too dang hot out there!" 
            elsif temperature > 40 && temperature < 65
              "It's a little chilly out there!"
            elsif temperature < 40
              "It's brisk out there!"
            else "It's perfect out there!"
            end
end

def fizzbuzz(num)
  # your code here
  message = if num.remainder(3) == 0 && num.remainder(5) == 0
                "FizzBuzz"
            elsif num.remainder(5) == 0
                "Buzz"
            elsif num.remainder(3) == 0
              "Fizz"
            else num
            end
end

def calculator(operation, num1, num2)
  # your code here
  meassage = case operation
  when "+"
                num1 + num2
  when "-"
                num1 - num2
  when "*"
                num1 * num2
  when "/"
                num1 / num2 
  else 
                puts "Invalid operation!"
  end
end

