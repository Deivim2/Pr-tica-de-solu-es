//Feito por Davidson da Silva Miguel

programa{
	funcao inicio() 
	{
		inteiro contador = 1
		
		real numero, media, soma = 0

		// Laço que verifica se já foram informados 12 valores
		
		enquanto(contador <= 12) 
		{	
			//poderia colocar um 'limpa' aqui para exibir apenas a última temperatura digitada no console
			escreva("Digite a temperatura ", contador, " (entre 4 e 10): ")
			leia(numero)
			
			enquanto(numero < 4) {
				//loop interno em caso de temperatura incorreta
				escreva("Inválido, Digite a temperatura ", contador, " (entre 4 e 10): ")
				leia(numero)
			}
			enquanto(numero > 10) {
				escreva("Temperatura inválida \n")
				leia(numero)
			}
			soma = soma + numero  	// A variavel soma é q acumula
			contador = contador + 1  // Incrementa o contador
		}
		
		media = soma / 12
		
		limpa()
		escreva("A média de hoje das temperaturas é: ", media,"° C \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */