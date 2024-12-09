programa
{	
	funcao inicio() 
	{
		inteiro vetor[6]
		
		// preenche o vetor
		para (inteiro posicao = 0; posicao < 6; posicao++)
		{
      escreva("Digite a velocidade: ")
      leia(vetor[posicao])
		}

		// Exibe o vetor na ordem original
		escreva ("Vetor na ordem original:\n")
		
		para(inteiro posicao = 0; posicao < 6; posicao++)
		{
			escreva (vetor[posicao], " ")
		}
		
		// Exibe o vetor na ordem inversa
		escreva ("\n\nVetor na ordem inversa:\n")
		
		para(inteiro posicao = 5; posicao >=0; posicao--)
		{
			escreva (vetor[posicao], " ")
		}
	}
}
