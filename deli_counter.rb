def line(katz_line)
  if katz_line.length > 0
    newArray = []
    i = 0
    katz_line.each do |name|
      newArray.push(#{i}. {name})
      i++
    end
    puts "The line is currently: #{newArray.join(" ")}"
end
  end