#cria um arry (lista) baseado em um outro aray (lista) existente

numeros = [2, 3, 4, 5]

#.map não altera o conteúdo do array original
 novo_numeros = numeros.map do |x|
    *5
 end

# puts "\n Array Original"
# puts " #{}"

# puts "\n Novo Array"
# puts " #{}"

# # puts "\n Executando .map! multiplicando casa item por 2"
# # #.map! força que o conteúdo da array original seja alterado
# # array.map! d |a|
# # a*2
# # end

# # puts "\n Array Original"
# # puts " #{array}"
# puts ''