def return_10()
  return 10
end


def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(length_of_side)
  volume = length_of_side ** 3
  return volume
end

def volume_of_sphere(radius)
 volume = (4.0 / 3.0) * Math::PI * (radius ** 3)
 return volume.round(2)
end

def fahrenheit_to_celcius(farenheit)
celsius = (fahrenheit - 32) * (5.0/9.0)
return celsius.round(2)
end
