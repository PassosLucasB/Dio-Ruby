#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

PI = 3.14159
raio = gets().to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume

VOLUME = (4/3.0)*PI*(raio*raio*raio)
puts "VOLUME = #{VOLUME.round(3)} "