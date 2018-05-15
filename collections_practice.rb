def sort_array_asc(thing)
  thing.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(thing)
  thing.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(thing)
  thing.sort do |a, b|
    a.length <=> b.length
  end
end

def add_s(thing)
  thing.collect do |word|
    if thing[1] == word
      word
    else
      word + "s"
    end
  end
end

def kesha_maker(thing)
  thing.each do |kesha|
    kesha[2] = "$"
  end
end

def reverse_array(thing)
  thing.reverse
end

def find_a(thing)
  thing.find_all {|word| word[0] == "a"}
end

def swap_elements(thing)
  thing[1],thing[2] = thing[2],thing[1]
  thing
end

def sum_array(num)
  num.inject{|sum, n| sum + n}
end
