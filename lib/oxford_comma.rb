def oxford_comma(array)
    if array.length == 1
       return array.join
    elsif array.length == 2
       return array.join(" and ")
    else array.length >= 3
        last_word = array.last
        array.pop
        array << "and "
        return array.join(", ") << "#{last_word}"
    end
end
