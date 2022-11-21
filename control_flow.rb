def admin_login(username, password)
case username
when "ADMIN"
  return "Access granted" unless password != "12345"
when "admin"
  return "Access granted" unless password != "12345"
else
  return "Access denied"
end 
end

def hows_the_weather(temperature)
  # your code here
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

