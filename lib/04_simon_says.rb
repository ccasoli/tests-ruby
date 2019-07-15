def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, nb=2)
    result = string
    (nb-1).times {result +=" "+string}
    return result
end

def start_of_word(string, nb=0)
    result = string.dup
    (result.length-nb).times {result = result.chop!}
    return result
end

def first_word(string)
    string.split(" ")[0]
end

def titleize(string)
    result = string.split(" ")
    result[0].capitalize!
    return result.map{|x| x.size>3 ? x.capitalize : x}.join(" ")
end