
//Tabuada
//Autor: Márcio Silva

programa {
	funcao inicio(){
			inteiro tabuada, contador, resultado, limite

			contador = 0
			limite = 10
	escreva("Escolha um número para ser multiplicado: ")
	leia(tabuada)
	escreva("Qual o limite de números para multiplicar: ")
	leia(limite)
		
	faca {
					resultado = tabuada * contador
					escreva(tabuada + " x " + contador + " = " + resultado + "\n")
					contador++				
				
				}enquanto(contador<=limite)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */