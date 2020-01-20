def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str,r=2)
    return ([str]*r).join(' ')
end

def start_of_word(str,r)
    return str[0,r]
end

def first_word(str)
    return str[/\w+/]
end

def titleize(str)
    smallwords = ["and","or","the","in"]
    return str.scan(/[\w',.]+/).each {|x| if !smallwords.include?(x) then x.capitalize! end}.join(' ')
end
