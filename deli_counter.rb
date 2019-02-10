def line(line)
  if line.length == 0
    puts("The line is currently empty.")
  else
    list = "The line is currently:"
    line.each_with_index do |name, index|
      list += " #{index + 1}. #{name}"

    end
    puts(list)
  end
end

def take_a_number(line, name)
  line.push(name)
  puts("Welcome, #{name}. You are number #{line.last + 1} in line.")
end

def now_serving

end
