
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b<=>a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    return array
end

def reverse_array(array) 
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |word|
        word_array = word.split""
        word_array[2] = "$"
        new_array << word_array.join
    end
    new_array
end

def find_a(array)
   array.select do |word|
    word.start_with?("a")
   end
end

def sum_array(array)
    array.inject(0) do |total, next_num|
        total+next_num
    end
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        if index == 1
            word
        else
            "#{word}s"
        end
    end
end



