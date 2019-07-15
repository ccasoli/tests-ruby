def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(array)
    result = 0
    array.each do |a|
        result += a
    end
    return result
end

def multiply(a,b)
    return a * b
end

def power(a,b)
    return a ** b
end

def factorial(a)
    return (1..a).reduce(:*) || 1
end