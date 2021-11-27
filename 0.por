programa
{
	
	funcao inicio()
	    { inteiro gerador
	    escreva("qual gerador deseja fazer\n[1]Olá mundo\n[2]Teste\n ")
		leia(gerador)
		limpa()
		escolha(gerador){
			caso 1 : escreva("+-----====-----+\nOlá mundo\n+-----====-----+\n")
			pare
			caso 2 : escreva("+--===--+\nTeste\n+--===--+")
			pare
			caso contrario :escreva("escolha invalida")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */