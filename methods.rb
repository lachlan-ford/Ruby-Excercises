def welcome
	puts "Hello World!"
end

def add
	puts 1 + 1
end


def longest_word
  words = ['apple', 'pear', 'banana', 'plum']
  longest_word = words.inject do |memo,word|
    memo.length > word.length ? memo : word
  end
  puts longest_word
end


def over_five?
	value = 3
	puts value > 5 ? 'Over 5' : 'Not over 5'
end
