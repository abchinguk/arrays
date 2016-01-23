
fruits = ["apple", "orange", "banana"]

puts "Массив: " + fruits.to_s

basket = []

basket << "Apple" # метод ввода 1 элемента в массив

basket.push("Mellon") # метод ввода n элементов в массив

basket.push("Cherry", "Mango") # метод ввода n элементов в массив

puts "Корзина: " + basket.to_s

puts basket[0] # метод вывода  элемента из массив
puts basket[2] # метод вывода  элемента из массив

basket.delete("Mellon") # метод удаления элемента из массива
puts basket.to_s

basket.delete_at(0) # метод удаления элемента из массива
puts basket.to_s