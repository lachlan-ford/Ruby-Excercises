
(1..10).find {|i| i == 5 }

(1..10).find {|i| i % 3 == 0 }

(1..10).detect {|i| i % 3 == 0 }

(1..10).detect {|i| (1..10).include?(i * 3) }

(1..10).find {|i| i == 20 }

(1..10).find_all {|i| i % 3 == 0 }

(1..10).find_all {|i| i % 30 == 0 }

(1..10).select {|i| (1..10).include?(i * 3) }
# 
(1..10).any? {|i| i % 3 == 0 }

(1..10).all? {|i| i % 3 == 0 }

(1..10).delete_if {|i| i % 3 == 0 }

[*1..10].delete_if {|i| i % 3 == 0 }

quit

