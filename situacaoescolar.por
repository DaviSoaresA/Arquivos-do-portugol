programa
{
	funcao inicio()
	{
		real a, b, c, resultado, media, d, mediaf 
		real notare = 0.0
		cadeia resposta
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
		escreva("A média seria: ", media, "\n")
		mediaf = (media + notare) / 2
		se (media < 5 e media >= 3)
		{
			escreva("você está de recuperação\n")
			escreva("Agora faça a prova de recuperação\n")
			escreva("O cavalo branco de Napoleão era marrom?\n")
			leia(resposta)
			se (resposta == "sim" ou resposta == "sim" ou resposta == "Sim" ou resposta == "SIM" )
			{
				notare += 6
			}
			mediaf = (media + notare) / 2
			escreva ("Sua Média Final foi ", mediaf, "\n")
			se(mediaf < 5)
			{
				escreva("você está reprovado.\n")
			}
			senao
			{
				escreva("você está aprovado.\n")
			}
		}
		senao se (media < 3)
		{
			escreva("você está reprovado.\n")
		}
	     senao
	     {
	     	escreva("você está aprovado.\n")
	     }
	}    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */