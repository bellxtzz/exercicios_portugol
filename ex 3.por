programa {
  funcao inicio() {
    inteiro nums[50],n=0, c=0
    escreva ("Armazenamento de n�meros �mpares: \n")
    //Inicializando o vetor para evitar lixo.
    para (n = 0; n < 50; n++) {   
      nums[n] = 0
    }    
    //Procurando os n�meros �mpares at� o 100.
    para (n = 0; n < 100; n++) {
      se(nao(n % 2 == 0)) {
        nums[c] = n
        c +=1
      }
    }
    //Exibindo o conte�do salvo no Vetor.
    para (n = 0; n < 50; n++) {   
      escreva(nums[n], "\n")
    }
  }
}
  
