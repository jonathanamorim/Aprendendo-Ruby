def calculo()
    begin
        puts "Programa de Bhaskara"
        puts "Termo A"
        a = gets.to_i()
        puts "Termo B"
        b = gets.to_i()
        puts "Termo C"
        c = gets.to_i()
    rescue Exception => e
        puts "Error no calculo "+e.message
    end    
    delta = b**2-4*a*c
    puts "Resultado \n"
    if delta < 0
        puts "Delta negativo: "+ delta.to_s
    else 
        x1 = ((-b -(Math.sqrt(delta)))/2*a)
        x2 = ((-b +(Math.sqrt(delta)))/2*a)
        puts "Delta: "+ delta.to_s
        puts "x1: " + x1.to_s
        puts "x2: " + x2.to_s
    end
end

calculo()