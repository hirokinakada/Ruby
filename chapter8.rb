puts 
input_key =gets
puts +input_key
#何かを入力する
puts ""
a =gets.to_i
b =gets.to_i
puts "a+b=#{a+b}"
#２enter３enter
dice =0
while dice !=6 do
	dice =rand(1..6)
	puts dice
end

for i in 1..10 do #1~10までを表す
	puts i
end

{"apple"=>130,"strawberry"=>180, "orange"=>100}.each do |fruit,price|
	puts "#{fruit}は#{price}円です。"
end

i =0
while i <=10 do
	if i>5
		break 
	end
	puts i += 1
end

