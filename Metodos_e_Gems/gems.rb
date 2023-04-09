#a biblioteca qe usaremos nessa aula será a os

#1. instalar a biblioteca (gem)

# Escrever nosso código
#iremos codar um programa que retorna algumas das configurações do nosso computador
#para isso:

#.2 definir um método
#esse método vai analisar qual o sistema operacional do nosso computador
#dentro desse método, nosso código precisa analisar SE(IF) nosso sistema operacional é
#X, SENÃO (ELSEIF) Y, SENÃO(ELSEIF) Z, SENÃO (ELSE) outra coisa
#não esqueça de finalizar tanto o IF quando o DEF

#3. No final de tudo queremos que o programa imprima qual o sist. operacional
# e o número de bits e as cores do seu PC
#"Meu PC é ........ bits, possui ......cores e o sist. operacional é .........."

require 'os'

def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identifiquei o Sistema Operacional"
    end
end

    puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{meu_SO}"
