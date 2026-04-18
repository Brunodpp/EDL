loop do #loop infinito até atingir um break
    print "Digite um número para checar se é par ou -1 para sair: "
    nr = gets.chomp.to_i #pega o input, o .chomp retira o \n e o to_i transforma em inteiro, se for colocada uma string retornará 0
    if nr==-1
        break
    end
    
    unless nr%2 ==0 #unless = mesma coisa que o if not 
        puts "O número #{nr} é ímpar"
    else   
        puts "O número #{nr} é par"
    end
end
