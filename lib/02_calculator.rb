def add(x,y)
    return x+y
end

def subtract(x,y)
    return x-y
end

def sum(arr)
    return arr.sum
end

def multiply(x,y)
    return x*y
end

def power(x,y)
    return x**y    
end

def factorial(x)
    fact=1
    x.times { |count| fact=fact*(count+1) }
    return fact
end

