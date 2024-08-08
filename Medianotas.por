programa
{
	funcao inicio()
	{
		real nota, media, somaNota = 0.0
		inteiro contador
		para(contador = 1; contador <= 25; contador += 1)
		{
			faca
			{
				escreva("Digite a nota", contador, ":")
				leia(nota)
			}
			enquanto(nota < 0 ou nota > 10)
			
			somaNota = somaNota + nota
		}
		media = somaNota / 25
		escreva("A Média geral foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */