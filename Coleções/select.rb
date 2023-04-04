#Realiza uma seleção de elementos presentes em uma collection através de uma pré condição.
#Traz como resultado somente os valores que passam nesta condição.
#muito útil em pesquisas.

#Primeiro vamos usar SELECT com ARRAY
#Criar nosso array


#(quem são os selecionados) = arrayoriginal.select do |percorre o array|
# (variável de percorre o array) (condição de existência ) (o que ele deve executar)
#end

#puts (os elementos)

#agora vamos usar o SELECT em um HASH

# (criar um hash)= {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

# puts 'Selecionando keys com valor maior que 0'
# (chave escolhida) = hash.select do |key, value|