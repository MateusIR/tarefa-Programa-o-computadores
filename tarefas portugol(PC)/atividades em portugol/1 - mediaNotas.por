programa
{
	
	funcao inicio()
	{
		 
		real media,nota1,nota2

		escreva("escreva sua 1º nota: ")
		leia(nota1)
		escreva("escreva sua 2º nota: ")
		leia(nota2)

		media = ((nota1+nota2)/2)

		escreva("a sua média é: ",media,"\n")
		
		se(media >= 6){
			escreva("Você está aprovado :)")
		}senao{
			escreva("você reprovou :(")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */