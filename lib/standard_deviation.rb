ages = [24, 30, 18, 20, 41]

sum = 0
ages.each { |ages| sum+= ages }

puts sum

count_number_of_ages = ages.count()

puts count_number_of_ages

divide_sum_of_ages_by_number_of_ages  = sum.to_f/count_number_of_ages.to_f

puts divide_sum_of_ages_by_number_of_ages




  numbers = []

  ages.each do |ages|

  numbers << ages - divide_sum_of_ages_by_number_of_ages

  end

puts numbers


  squared_numbers = []


  squared_numbers = numbers.map do |numbers|
    numbers ** 2

end

puts squared_numbers



# When you find the standard deviation, print it out
