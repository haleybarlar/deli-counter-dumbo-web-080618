def line(katz_line)
  if katz_line.length == 0
    puts "The line is currently empty."
  end
  katz_line.each do |person|
    i = 0
    newArray.push(" #{i + 1}. #{katz_line.count[i]}")
  end
  puts "The line is currently: #{newArray}"
end