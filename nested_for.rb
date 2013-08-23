for i in (1..3)
	puts "Outer loop: i = " + i.to_s
	for k in (1..4)
		puts "Inner loop: k = " + k.to_s 
	end
end

# Output

# Outer loop: i = 1
# Inner loop: k = 1
# Inner loop: k = 2
# Inner loop: k = 3
# Inner loop: k = 4
# Outer loop: i = 2
# Inner loop: k = 1
# Inner loop: k = 2
# Inner loop: k = 3
# Inner loop: k = 4
# Outer loop: i = 3
# Inner loop: k = 1
# Inner loop: k = 2
# Inner loop: k = 3
# Inner loop: k = 4
