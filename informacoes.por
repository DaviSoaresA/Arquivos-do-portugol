programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome, sobrenome, senha, usuario 
		inteiro idade, altura
		inteiro tentativas = 3
		cadeia nomeusuario, senhausuario
		escreva("Seu nome é: ")
		leia(nome)
		escreva("Ok, e seu sobrenome é: ")
		leia(sobrenome)
		escreva("Muito bem!, e sua idade seria: ")
		leia(idade)
		escreva("Ótimo!, para finalizar, a sua altura é: ")
		leia(altura)
		escreva("Perfeito, então você se chama: ", nome, " ", sobrenome, ", você tem: ", idade, " anos e tem: ", altura, " cm de altura.", "\n")
		escreva("Muito bem, agora vamos criar uma senha de acesso. \nPor favor digirte uma senha: ")
		leia(senha)
		escreva("então a sua senha é: ", senha, "\n")
		usuario = nome + sobrenome
		escreva("Agora vamos fazer o login, \nDigite o nome do usúario: ")
		leia(nomeusuario)
		escreva("Digite sua senha: ")
		leia(senhausuario)
		se (nomeusuario != usuario ou senhausuario != senha)
		{
			escreva("Tente novamente \n")
			escreva("Digite o nome do usúario: ")
			leia(nomeusuario)
			escreva("Digite sua senha: ")
			leia(senhausuario)
			tentativas = tentativas - 1
			u.aguarde(1000)
		}
		senao se (tentativas <= 0)
		{
			escreva("Você está Bloqueado!!!!")
		}
		senao
		{
			escreva("Bem-Vindo!!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */