programa {
  funcao inicio() {
    real n1, n2, calculo
    caracter operador 
    escreva ("Informe o 1� n�mero: ")
    leia (n1)
    escreva ("Informe o 2� n�mero: ")
    leia (n2)
    escreva ("Informe o operador: ")
    leia (operador)
    escreva ("O resultado �: ", calculo)
    escolha (operador) {
      caso "+": 
       escreva (n1 + n2)
       calculo = n1 + n2
      pare
      caso "-": 
       escreva (n1 - n2)
       calculo = n1 - n2
      pare
      caso "*": 
        escreva (n1 * n2)
        calculo = n1 * n2
      pare
      caso "/":
      se (n2 == 0) {
        escreva ("N�o ser� poss�vel realizar essa opera��o, escolha outro n�mero.")
      }
      senao {
        escreva (n1 / n2)
        calculo = n1 / n2
      }
      pare
      caso contrario: 
        escreva ("Operador inv�lido.")
      pare
    }
  }
}
