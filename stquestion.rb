# Write a function: bool isAnagram(String verify, String word) that returns
# TRUE or FALSE depending on if verify is an anagram of word.

# Example:

#     isAnagram('epapl', 'apple') = TRUE
#     isAnagram('geraon', 'orange') = TRUE
#     isAnagram('geanra', 'orange') = FALSE

# Answer:

# Please write the answer in a new file that we can execute.
# You may use Java or JavaScript

# def is_anagram?(string1, string2)
# 	string1.chars.sort == string2.chars.sort
# end

# puts is_anagram?('epapl', 'apple')
# puts is_anagram?('geraon', 'orange')
# puts is_anagram?('geanra', 'orange')

require 'pry'

class Person
	attr_accessor :greeting, :name

	def set_greeting(greeting)
		 @greeting = greeting
	end
	
	def set_name(name)
		@name = name	
	end
	
	def say_greeting
		puts "#{@greeting} #{@name}" 
	end
end

person = Person.new
person.set_greeting("Welcome this is a Farmhouse!")
person.set_name("Avi Lichtschein")
person.say_greeting # -> Welcome this is a Farmhouse! Avi Lichtschein