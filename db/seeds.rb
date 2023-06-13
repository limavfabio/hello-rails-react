greetings = [
  'Hello',
  'Hi there',
  'Greetings',
  'Salutations',
  'Good day'
]

greetings.each do |greeting|
  Message.create(greeting: greeting)
end
