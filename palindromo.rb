puts "Escreva a palavra \n"
palavra = gets.chomp.to_s
reverso = palavra.reverse
if (palavra == reverso) then 
    puts "#{palavra} é palindromo" 
else
    puts "#{palavra} não é palindromo"
end