def line(katz_line)
  if katz_line.length > 0
    newArray = []
    i = 1
    katz_line.each do |name|
      newArray.push("#{i}. #{name}")
      i += 1
    puts "The line is currently: #{newArray.join(" ")}"
  else
    puts "The line is currently empty."
end
end
end