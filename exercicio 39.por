programa {
	funcao inicio() {
		inteiro n, uni, dez, cent
		real aux_dez, aux_cent
		
		escreva("Informe um n�mero: ")
		leia(n)

	    //Extraindo a unidade
	    uni = n % 10
	
	    //Eliminando a unidade de nosso n�mero
	    n = (n -  uni)/10
	
	    //Extraindo a dezena
	    aux_dez = n % 10
	
	    // Eliminando a dezena do n�mero original, fica a centena
	    n = (n - aux_dez)/10
	    aux_cent = n
	
	    //Fazendo ser inteiros
	    dez = aux_dez
	    cent = aux_cent
	    
	    escreva(cent," centena(s), ",dez," dezena(s) e ",uni," unidade(s)")	
		
	}
}
