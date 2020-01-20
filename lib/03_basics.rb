def who_is_bigger(a,b,c)
    hash = {'a': a, 'b': b, 'c': c}
    if a && b && c then return "#{hash.key(hash.values.max)} is bigger"
    else return "nil detected"
    end
end

def reverse_upcase_noLTA(str)
    return str.gsub(/[lta]/i,'').reverse.upcase
end

def array_42(arr)
    arr.each {|x| if x==42 then return true end}
    return false
end

def magic_array(arr)
    return arr.flatten.map{|x| x*2}.uniq.delete_if{|x| x%3==0}.sort
end

# - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted