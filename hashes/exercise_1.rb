# exercise_1.rb

family = {  uncles: ["bob", 'joe', 'steve'], 
	    sisters: ['jane', 'jill', 'beth'],
	    brothers: ['frank', 'rob', 'david'],
	    aunts: ['mary', 'sally', 'susan']
	  }

immediate_family = family.select { |key| key == :sisters || key == :brothers }

puts immediate_family

puts immediate_family.flatten
