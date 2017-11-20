COUNTER = 1

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 1
    katz_deli.each do |name|
      message = message + " #{counter}. #{name}"
      counter += 1
    end
    puts message
  end
end

def take_a_number(katz_deli)
  katz_deli << COUNTER
  COUNTER += 1
  puts "Welcome, you are number #{katz_deli[-1]} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
