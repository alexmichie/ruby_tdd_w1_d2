def return_10()
  return 10
end

def add(a, b)
  return  a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return  a / b
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 2
    return "February"
  elsif month == 3
    return "March"
  elsif month == 4
    return "April"
  elsif month == 5
    return "May"
  elsif month == 6
    return "June"
  elsif month == 7
    return "July"
  elsif month == 8
    return "August"
  elsif month == 9
    return "September"
  elsif month == 10
    return "October"
  elsif month == 11
    return "November"
  else month == 12
    return "December"
  end
end

def number_to_short_month_name(num)
   return number_to_full_month_name(num).slice(0..2)
end

def cube_volume(length)
  return length ** 3
end

def sphere_volume(radius)
  return (4.0/3.0) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celsius(f)
  return (f - 32) * (5.0/9)
end

def square_of_number(num)
  return Math.sqrt(num)

end
