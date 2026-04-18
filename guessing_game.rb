#adivinhe o número aleatório

print "Escolha o limite superior: "
maximo = gets.chomp.to_i   #pega o input, retira o \n e transforma em inteiro
rnd = rand(max=maximo)         #seleciona um valor aleatório entre 0 e o maximo
cc=1                        #inicializa o contador
puts "Fale seu chute: "
chute = gets.chomp.to_i
while chute != rnd
    if chute> rnd
        puts "O número secreto é menor que #{chute}!"
    elsif chute < rnd
        puts "O número secreto é maior que #{chute}!"
    end
    puts "Fale seu novo chute: "
    chute = gets.chomp.to_i
    cc+=1
end
puts "Você acertou em #{cc} tentativas! O número era #{chute}."

