def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str)
    return str+' '+str
end

def start_of_word(str,r)
    return str[0,r]
end

def first_word(str)
    return str[/\w/]
end

def titleize
end
