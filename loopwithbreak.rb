["eu","tu","nos"].each do |n|
    puts n
    break if n == "maça"
end

[1,2,3].each do |number|
    next if number == 2
    puts number
end

loop do 
    puts "password"
    input = gets.to_i
    redo if input > 1
    break
end