# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    katz_deli.each.with_index(1) { |name, index| line += "#{index}. #{name} " }
    puts line.strip
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  place = katz_deli.length
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli_line)
  if katz_deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli_line.shift
    puts "Currently serving #{serving}."
  end
end
