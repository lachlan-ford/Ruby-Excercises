
1 <=> 2

2 <=> 1

2 <=> 2

array = [3,1,5,2,4]

array

array.sort {|v1,v2| v1 <=> v2 }

array.sort

array.sort {|v1,v2| v2 <=> v1 }

array.sort.reverse

fruits = ['banana', 'apple', 'orange', 'pear']

fruits.sort

fruits.sort {|fruit1,fruit2| fruit1.length <=> fruit2.length}

fruits.sort {|fruit1,fruit2| fruit2.length <=> fruit1.length}

fruits.sort_by {|fruit| fruit.length}

fruits.sort_by {|fruit| fruit.reverse }

fruits

fruits.sort! {|fruit1,fruit2| fruit1.length <=> fruit2.length}

fruits

hash = {"c" => 222, "a" => 555, "d" => 111, "b" => 333}

hash.to_a

hash

hash.sort {|item1,item2| item1[0] <=> item2[0] }

hash.sort {|item1,item2| item1[1] <=> item2[1] }

quit
