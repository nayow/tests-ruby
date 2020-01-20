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
    smallwords = ["the","or","and","in"]
    arr=str.split
    return arr.each{|x| if !smallwords.include?(x.downcase) then x.capitalize! elsif arr.index(x)==0 then x.capitalize! end}.join(" ")
end
