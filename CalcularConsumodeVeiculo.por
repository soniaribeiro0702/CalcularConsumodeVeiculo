programa
{
	
	funcao inicio()
	{

		escreva("***programa para cáculo de consumo de veículo***\n")
		real kilometragemRodada, litragem
		escreva("\nDigite aqui a kilometragem rodada: ")
		leia(kilometragemRodada)
		escreva("\nQuantos litros foi utilizado para rodar a kilometragem citada: ")
		leia(litragem)

		real conversao = kilometragemRodada / litragem
		escreva("\nO consumo foi de " + conversao)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */