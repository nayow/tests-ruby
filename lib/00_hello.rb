def hello
    return "Hello!"
end

def greet(name)
    return "Hello, #{name}!"
end

def run
    hello
    name1 = gets.chomp
    greet(name1)
    name2 = gets.chomp
    greet(name2)
end

run
