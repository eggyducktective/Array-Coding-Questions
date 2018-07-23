#!/usr/bin/env ruby

#everything in ruby is an object. Objects have methods which allow you to do stuff. Some methods needs
#parameter (argument)


#array, "string" object, no spaces
grocerylist = ["eggs", "milk", "oatz"]

forgotten_item = "pork roll"

number = 7

forgot_stuff = ["butter", "banana"]

forgot_stuff.each do |x|
	grocerylist.push(x)
end


# push a value to an array, parameter ( ) - input for the method


p grocerylist.length()
p grocerylist

# iterate (go over a list, do things with each item in the list, || to assign a temporary variable,
# so that you can use it later )
grocerylist.each do |item|
	p item.reverse
    p "ben is lovely"
end

# iteration code block do-each (the content is indented)
grocerylist.each do |x|
	mystring = "please buy #{x}" #using a string inside a string, one command line
	p mystring
end



# sort alphabetically
p grocerylist.sort

p grocerylist.sort.reverse

number_grocery = grocerylist.length
tell_ben = "please buy #{grocerylist.length} things"

tell_ben = "please buy #{number_grocery} things"
p tell_ben

#####

teddies = ["Space Teddy", "Big Teddy", "Medium Sized Teddy"]
p teddies
new_teddy = "Teddy dau to"
p teddies.push(new_teddy)
teddies.each do |x|
	p teddies
end
teddies.each do |x|
	note = "Shit bear do not forget to feed #{x} daily"
	p note
end

new_teddies = ["Pooh bear", "Tigger", "Piglet", "Rabbit"]
teddies = teddies + new_teddies
p teddies
p teddies.length

teddies.each do |x|
	reminder = "Ben needs to buy #{teddies.length} teddies"
	p reminder
end
p teddies.reverse
p teddies.sort
p teddies*3

#####

animals = ["duck", "bear", "pig", "dog", "cat"]
p animals.sort
animals.each do |x|
	p animals
end
number = animals.length
animals.each do |x|

	note = "please feed #{number} animals daily"
	p note
end
extra = ["mouse", "snake"]
animals = animals + extra
p animals
animals.each do |x|
	p animals
	p "you are shit"
	p "bear is ommi"
end


p animals.sort
p animals.length
number = animals.length
p number

###

#!/usr/bin/env ruby

people = ["Linda", "Maria", "Roger", "Barry"]
p people.sort
number = "people.length"
people.each do |name|
	p name
end

people.each do |name|
	tell_Lisa = "Please call #{name} at 5pm"
	p tell_Lisa
end
extra_info = "Ben"
more_info = "Anh"
info =["Anna", "Cindi"]

p people.push(extra_info).push(more_info)

people = people + info
p people

people.each do |person|
	p people
end


people.each do |name|
	tell_someone = "Please let #{name} know they have to start at 4pm"
	p tell_someone
end



#ASK BEN ABOUT THE LOOP
list = ["cream", "water"]
list.each do |x|
	tell_Egg = "please buy #{x}"
	p tell_Egg
end


# using for instead of each
for x in list
	tell_Egg = "please buy #{x}"
	p tell_Egg
end
