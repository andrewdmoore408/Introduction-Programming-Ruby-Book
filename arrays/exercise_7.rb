# exercise_7.rb

arr = [ 'Incubus', 'Foo Fighters', 'Coheed and Cambria', 'The Dear Hunter' ]

arr.each_with_index { | value, i | puts "#{i+1}--#{value}" }
