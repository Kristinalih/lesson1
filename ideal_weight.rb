puts "Здравствуйте! Как вас зовут?"
name = gets.chomp.capitalize


puts "Напишите, пожалуйста, свой рост в сантиметрах."
height = gets.chomp.to_i
ideal_weight = height - 110

# либо можно не вводить ideal_weight, а выражать через height - 110, но в данном виде код мне кажется более понятным

if ideal_weight >= 0
	puts "#{name}, ваш идеальный вес #{ideal_weight}!"
	else
	puts "#{name}, ваш вес уже оптимальный."	
end

