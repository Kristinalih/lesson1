puts "Привет! Помогу тебе определить, является ли треугольник прямоугольным. Для начала введи длину первой стороны треугольника."
a = gets.chomp.to_i

puts "Теперь напиши, какая длина у второй стороны."
b = gets.chomp.to_i

puts "Наконец, какой длины третья сторона?"
c = gets.chomp.to_i

lenght = [a, b, c]

lenght.sort!

cathetus1 = lenght[0]
cathetus2 = lenght[1]
hypotenuse = lenght[2]

if cathetus1 * cathetus1 + cathetus2 * cathetus2 == hypotenuse * hypotenuse
 puts "Треугольник с такими параметрами является прямоугольным."

 else 
	puts "Это не прямоугольный треугольник!"

end

if cathetus1 == cathetus2 && cathetus2 != hypotenuse
	puts "Треугольник с такими параметрами является равнобедренным."

elsif cathetus2 == hypotenuse && cathetus1 != hypotenuse
		puts "Треугольник с такими параметрами является равнобедренным."

elsif cathetus1 == hypotenuse && cathetus1 != cathetus2
		puts "Треугольник с такими параметрами является равнобедренным."

elsif cathetus1 == cathetus2 && cathetus2 == hypotenuse
	puts "Треугольник с такими параметрами является равнобедренным и равносторонним."
	
end