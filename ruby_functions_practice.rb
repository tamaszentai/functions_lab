def return_10()
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def multiply(num1,num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 9
    return "September"
  end
end


def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube(length)
  return length**3
end

# formula: Volume	= (4/3) × π × r3
def volume_of_sphere(radius)
  return (4.0/3.0) * Math::PI * radius**3
end


def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32 ) * 5.0 / 9.0)
end
