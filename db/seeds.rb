greetings = [
  'Hello',
  'Hi there',
  'Greetings fellow developer',
  'Salutations',
  'Good day'
]

greetings.each do |greeting|
  Message.create(greeting: greeting)
end
