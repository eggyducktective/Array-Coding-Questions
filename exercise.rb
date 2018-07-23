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





def post(arr, x)
	return arr[-x]
end
array1 = [1, 5, 10, 12, "duck", 19]
i = 3

p post(array1, i)


def first_pos(arr)
	return arr.first
end

p first_pos(array1)


def last_pos(arr)
	return arr.last
end

p last_pos(array1)

def take_n(arr, n)
	return arr.take(n)
end

p take_n(array1, 4)


def drop_n(arr, n)
	return arr.drop(n)
end

p drop_n(array1, 3)





def end_arr_add(arr, x)
	return arr.push(x)
end

array2 = [1, 3, 4]
missing_numb = 12

p end_arr_add(array2, missing_numb)



def unshift_arr(arr, x)
	return arr.unshift(x)
end

extra = 100
 
p unshift_arr(array2, extra)

def insert_arr(arr,n,x)
	return arr.insert(n, x)
end



position = 2
extra2 = 10

p insert_arr(array2,position,extra2)



def multiple_insert(arr,x)
	return arr.insert(x, morenumb_1, more_numb_2)
end

array = [10, 12, 15, 14]
it = 1

p multiple_insert(array, it, 12, 17)




