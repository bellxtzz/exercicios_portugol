programa {
  funcao inicio() {
    escreva ("Consulte seu sal�rio!\n")
    real salario, aumento, percentual
    escreva ("Informe seu sal�rio atual: ")
    leia (salario)
    escreva ("Informe o percentual de aumento: ")
    leia (percentual)
    percentual = percentual / 100
    aumento = salario * percentual
    salario = salario + aumento 
    escreva ("Seu sal�rio atualizado �: ", salario)
  }
}
