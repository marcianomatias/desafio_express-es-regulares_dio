puts "Qual é o seu whatsapp (xx) x xxxx-xxxx com esse formato?"
whats = gets.chomp 
regex1 = /\(\d{2}\) \d \d{4}\-\d{4}/.match(whats)

if regex1
    puts "O seu whatsapp é #{regex1}"
else 
    puts "Adicione o formato correto"
end