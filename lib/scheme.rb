def interpretar(lista)
  operador = lista[1]
  numeros = lista.split "\s"  

  executa_operacao numeros, operador  
end

def executa_operacao(numeros, operador)
  
  resultado = (numeros.delete_at 1).to_i

    numeros.each do |elemento|
      resultado = resultado.send(operador, elemento.to_i)
    end
  resultado
end
