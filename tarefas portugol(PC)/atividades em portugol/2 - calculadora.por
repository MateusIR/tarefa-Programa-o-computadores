programa
{
	
	funcao inicio()
	{
		real num1,num2,calculo
		caracter opcao

		escreva("Digite o 1º número:")
		leia(num1)
		escreva("Digite o 2º número:")
		leia(num2)
		escreva("escolha a operação: +, -, *, / \n")
		leia(opcao)

		escolha(opcao){
			caso '+':
				calculo = num1+num2
				escreva("O resultado é: ",calculo)
				pare
			caso '-':
				calculo = num1-num2
				escreva("O resultado é: ",calculo)
				pare
			caso '*':
				calculo = num1*num2
				escreva("O resultado é: ",calculo)
				pare
			caso '/':
				se(num2!=0){
					calculo = num1/num2
					escreva("O resultado é: ",calculo)
					pare
				}senao{
					escreva("Cálculo inválido, o divisor não pode ser: 0")
				}
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */