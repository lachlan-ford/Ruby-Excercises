
h1 = { "a" => 111, "b" => 222 }

h2 = { "b" => 333, "c" => 444 }

h1.merge(h2)

h2.merge(h1)

h1.merge(h2) {|key,old,new| new  }

h1.merge(h2) {|key,old,new| old }
#
h1.merge(h2) {|key,old,new| old * 2 }

h1.merge(h2) {|key,old,new| old * 5 }

h1.merge(h2) do |key, old, new|
  if old < new
    old
  else
    new
  end
end

h1.merge(h2) {|k,o,n| o < n ? o : n }

h1

h2

h1.merge!(h2)

h1

h2

quit
