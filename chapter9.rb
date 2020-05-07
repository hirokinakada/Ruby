def hello_world
	"Hello,World"
end
puts hello_world

def greeting (name)
	"Hello,#{name}!"
end

puts greeting("Nakada")

def greeting
	"Hello,John"
	"Hi,John"
end
puts greeting

def greeting
	return "Hello,Nakada"
	"Hi,Nakada"
end
puts greeting

puts 10 + "1".to_i

puts 12.to_s + "34"

puts 1 == 1

puts 8%3
puts 5%5
puts 187264%8237347
puts 13579%2467
