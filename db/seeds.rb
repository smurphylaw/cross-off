require 'faker'

#Create Todo
10.times do 
  Todo.create(
    title: Faker::Lorem.word,
    description: Faker::Lorem.sentence
    )
end
todos = Todo.all


puts "Seeds finished"
puts "#{Todo.count} items created"