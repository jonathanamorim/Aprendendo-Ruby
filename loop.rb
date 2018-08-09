for i in 1..10
    puts i
end

for $i in [1,2,3]
    puts "i"
end

begin
    puts "gera loop infinito"
end while 1 < 2

while 1 < 2
    puts "gera loop infinito"
end

while 1 < 2 do puts "gera loop infinito" end

puts "gera loop infinito" while 1 < 2

loop do
    puts "loop infinito"
    break #break termo para quebra do loop
end

["Eu", "Tu", "Nós"].each {|pessoa| puts pessoa}

1.upto(10) {|i| puts i}