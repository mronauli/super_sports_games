ages = [24, 30, 18, 20, 41]

sum = 0
ages.each { |age| sum+= ages }

puts sum

count_number_of_ages = ages.count()

puts count_number_of_ages

divide_sum_of_ages_by_number_of_ages  = sum.to_f/count_number_of_ages.to_f

puts divide_sum_of_ages_by_number_of_ages




  numbers = []

  ages.each do |age|

  numbers << ages - divide_sum_of_ages_by_number_of_ages

  end

puts numbers


  squared_numbers = []


  squared_numbers = numbers.map do |number|
    numbers ** 2

end

puts squared_numbers

squared_sum = 0
squared_numbers.map do |i| sum+= squared_numbers

end

puts squared_sum





# When you find the standard deviation, print it out
