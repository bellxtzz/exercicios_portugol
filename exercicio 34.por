programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a
    cadeia sexo, f, m
    escreva ("Informe a sua altura: ")
    leia (a)
    escreva ("Para g�nero feminino, digite 'F'.")
    escreva ("\nPara g�nero masculino, digite 'M'.")
    escreva ("\nInforme o seu g�nero: ")
    leia (sexo)
    escolha (sexo){
    caso "f": 
      escreva ("O seu peso ideal �: ", mat.arredondar ((62.1 * a) - 44.7,3))
    pare
    caso "m": 
     escreva ("O seu peso ideal �: ", mat.arredondar ((72.7 * a) - 58,3))
    pare
    caso contrario: 
      escreva ("G�nero inv�lido.")
    }
  }
}
