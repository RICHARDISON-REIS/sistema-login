programa
{
	
	funcao inicio()
	{
		cadeia login 
		cadeia senha
		inteiro tentativas = 3

		escreva("SISTEMA DE LOGIN\n\n")

		faca{
			escreva("Digite seu login: ")
			leia(login)
			escreva("Senha de acesso: ")
			leia(senha)
			se(login == "admin" e senha == "12345"){
				escreva("\nLogon efetuado com sucesso!\n\n")
				pare
			}
			senao{
				tentativas--

				se(tentativas == 0){
					escreva("\nNúmero de tentativas excedido.\n")
					escreva("Acesso Bloqueado.\n")
				}
				senao{
					escreva("\nVocê tem mais ", tentativas, " tentativas\n\n")
				}
			}
		}
		enquanto(tentativas > 0)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */