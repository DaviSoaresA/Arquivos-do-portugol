programa
{
	funcao inicio()
	{
		real a, b, c, resultado, media, d
		escreva("O valor de A é: ")
		leia(a)
		escreva("O valor de B é: ")
		leia(b)
		escreva("O valor de C é: ")
		leia(c)
		escreva("O valor de D é: ")
		leia(d)
		resultado = a + b + c + d
		media = resultado / 4
		escreva("A média seria: ", media)
		se (media < 5 e media >= 3)
		{
			escreva(" você está de recuperação")
		}
		senao se (media < 3)
		{
			escreva(" você está reprovado.")
		}
	     senao
	     {
	     	escreva(" você está aprovado.")
	     }
	}    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */