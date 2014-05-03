# doctest: I can greet the world
# >> hello
# => "Hello world!"
# doctest: I can greet someone personally
# >> hello "Greg"
# => "Hello Greg!"
# doctest: I can ask if someone is there
# >> hello('Victor', "?")
# => "Hello Victor?"
def hello(name = 'world', punctuation = '!')
  "Hello #{name}#{punctuation}"
end
