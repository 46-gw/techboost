puts "hello ruby !!!!!!"

puts "初めてのRuby"

print "Ruby"
print "はじめました\n"

puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

num_array = [1,2,3,4]
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]


shiro = { name: "shiro natsuko", birth: "0227", type:"AB" }
puts shiro[:name]
puts shiro[:birth]
puts shiro[:type]


def plus_ruby(name)
 name + "ruby"
end
p plus_ruby("like")
p plus_ruby("yhee")

def plus_one(number)
 number + 1
end
p plus_one(4)
p plus_one(9)
