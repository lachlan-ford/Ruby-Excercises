


array = [1,2,3,4,5]

array.collect {|i| i + 1 }

array

array.collect {|i| i * 40 }

['apple', 'banana', 'orange'].map {|fruit| fruit.capitalize }

['apple', 'banana', 'orange'].map {|fruit| fruit.capitalize if fruit == 'banana' }

['apple', 'banana', 'orange'].map do |fruit| 
  if fruit == 'banana'
    fruit.capitalize
  else
    fruit
  end
end

(1..20).collect {|num| num * 20 }

hash = {"a" => 111, "b" => 222, "c" => 333}

hash.map {|k,v| k }

hash.map {|k,v| v * 20 }

hash.map {|k,v| "#{k}: #{v * 20}" }

['apple', 'banana', 'orange'].map {|fruit| fruit.capitalize }

['apple', 'banana', 'orange'].map {|fruit| puts fruit.capitalize }

puts 123

new_array = ['apple', 'banana', 'orange'].map {|fruit| puts fruit.capitalize }

new_array

new_array = ['apple', 'banana', 'orange'].map {|fruit| fruit.capitalize }

new_array

quit
