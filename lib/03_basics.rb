def who_is_bigger(a,b,c)
    if a != nil && b != nil && c != nil
        if a > b && a > c
            return "a is bigger"
        elsif a < b && b > c 
            return "b is bigger"
        elsif a < c && b < c 
            return "c is bigger"
        end
    else 
        return "nil detected"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.gsub('L', '').gsub('T', '').gsub('A', '')
end

def array_42(array)
    array.each {|i| return true if i==42} 
    return false
end

def magic_array(array)
    array.flatten.sort.map(&2.method(:*)).delete_if {|i| i%3==0}.uniq
end
