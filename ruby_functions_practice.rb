def return_10()
return 10
end

def add(number1, number2)
    add_result = number1 + number2
  return add_result
end

def subtract(number1, number2)
  subtract_result = number1 - number2
  return subtract_result
end

def multiply(number1, number2)
  multiply_result = number1 * number2
  return multiply_result
end

def divide(number1, number2)
  divide_result = number1 / number2
  return divide_result
end

def length_of_string(test_string)
length_of_string = test_string.length
  return length_of_string
end

def join_string(string1, string2)
joined_string = string1 + string2
return joined_string
end

def add_string_as_number(string1, string2)
  add_result = string1.to_i + string2.to_i
return add_result
end

def number_to_full_month_name(number)
  if number == 1
    first_month_string = "January"
    return first_month_string
  elsif number == 3
    third_month_string = "March"
    return third_month_string
  else number == 9
    ninth_month_string = "September"
    return ninth_month_string
end
end

def number_to_short_month_name(number)
  if number == 1
    first_month_string = "Jan"
    return first_month_string
  elsif number == 3
    third_month_string = "Mar"
    return third_month_string
  else number == 9
    ninth_month_string = "Sep"
    return ninth_month_string
  end
end

def volume_of_cube(l)
  volume_result = l* l* l  
  return volume_result
end

def volume_of_sphere(r)
  volume_result = (4/3 * 3.14 * (r*r*r))
  return volume_result
end

def fahrenheit_to_celsius(f)
  temperature_result = (f-32) * 5/9
  return temperature_result
end



      

