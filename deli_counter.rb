def line(katz_line)
  var newArray = []
  katz_line.each do |person|
    i = 0
    newArray.push(" #{i + 1}. #{katz_line.count[i]}")
  end
  if katz_line.count == 0
    puts "The line is currently empty."
  end
  puts "The line is currently: #{newArray}"
end