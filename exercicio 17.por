programa {
  funcao inicio() {
    escreva ("Consulte seu sal�rio!\n")
    real sb, gratificacao, imp
    escreva ("Informe seu sal�rio atual: ")
    leia (sb)
    gratificacao = sb * 0.05
    sb = sb + gratificacao 
    imp = sb * 0.07
    sb = sb - imp
    escreva ("Seu sal�rio atual �: R$", sb)
  }
}