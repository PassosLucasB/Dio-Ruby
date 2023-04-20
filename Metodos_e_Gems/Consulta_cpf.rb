require 'os'

def meu_SO
    if OS.windows?
        "Válido"
    else
        "Inválido"
    end
end

    puts "O CPF digitado é #{OS.bits}"