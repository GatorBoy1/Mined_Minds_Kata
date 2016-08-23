# "1" * 100 #will this work

#100.times do
#	puts 2
#end



#print 1.step(100).to_a

#(1..100).each do |whatever|
#	puts whatever
#	 end


number = 1
100.times do

if number % 15 == 0
	puts "Mined_Minds"
elsif number % 3 == 0
	puts "Mined"
elsif number %5 == 0
	puts "Minds"
else
	puts number
end
number = number + 1
end




#if {x / 3}  = Mined
#if {x / 5}  = Minds
#if {x / 3 and x / 5} = Mined Minds

 


