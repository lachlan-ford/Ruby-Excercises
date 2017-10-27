
array = [*1..10]

sum = array.inject {|memo, n| memo + n }

sum = array.inject(100) {|memo, n| memo + n }

product = array.inject {|memo, n| memo * n }

product = array.inject(2) {|memo, n| memo * n }

sum = array.inject {|memo, n| memo + n if n != 3 }

sum = array.inject {|memo, n| puts memo + n }

sum = array.inject {|memo, n| puts memo + n; memo }

fruits = ['apple', 'pear', 'banana', 'plum']

longest_word = fruits.inject do |memo, fruit|
  if memo.length > fruit.length
    memo
  else
    fruit
  end
end

menu = ["Home", "History", "Products", "Services", "Contact Us"]

menu.inject(10) {|memo, item| memo + item.length }

quit
