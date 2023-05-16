require_relative 'spec_helper'
require_relative '../control_flow'

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    puts "Access granted"
  else
    puts "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    response = 'brisk'
  elsif (temperature >= 40 && temperature <= 65)
    response = "too dang hot"
  else
    response = "perfect"
  end
end

def fizzbuzz(num)
  if (num % 3 === 0 && num % 5 === 0)
    puts "FizzBuzz"
  elsif (num % 3 === 0)
    puts "Fizz"
  elsif (num % 5 === 0)
    puts "Buzz"
  else
    puts num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    puts num1 + num2
  when "-"
    puts num1 - num2
  when "*"
    puts num1 * num2
  when "/"
    puts num1 / num2
  else
    puts "Invalid operation!"
  end
end