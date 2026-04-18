array= [ 64,21,24,66,12,19,90,20,345]
#declaracao da funcao
def bubble_sort(array)
    n= array.length #tamanho do array
    (0...n).each do |i| #como se fosse o for i in range(0,n) do python
        (0...n-i-1).each do |j|
            if array[j]>array[j+1] #compara o array[j] com array[j+1]
                array[j], array[j+1] = array[j+1], array[j] #faz swap 
                print "#{array} \n" #printa a ordenacao atual
            end
        end
    end
    return array #retorna a funcao
end

bubble_sort(array)

