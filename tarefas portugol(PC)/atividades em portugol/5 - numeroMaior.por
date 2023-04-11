programa
{
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,num5,num6,num7,num8,num9,num10,num11,num12,num13,num14,num15,calculo=0,maior=0 
		
		escreva("Digite 15 valores: ")
		leia(num1)
		escreva("Digite o 2º valor: ")
		leia(num2)
		escreva("Digite o 3º valor: ")
		leia(num3)
		escreva("Digite o 4º valor: ")
		leia(num4)
		escreva("Digite o 5º valor: ")
		leia(num5)
		escreva("Digite o 6º valor: ")
		leia(num6)
		escreva("Digite o 7º valor: ")
		leia(num7)
		escreva("Digite o 8º valor: ")
		leia(num8)
		escreva("Digite o 9º valor: ")
		leia(num9)
		escreva("Digite o 10º valor: ")
		leia(num10)
		escreva("Digite o 11º valor: ")
		leia(num11)
		escreva("Digite o 12º valor: ")
		leia(num12)
		escreva("Digite o 13º valor: ")
		leia(num13)
		escreva("Digite o 14º valor: ")
		leia(num14)
		escreva("Digite o 15º valor: ")
		leia(num15)
		
		enquanto(calculo<15){
			se(maior < num1){maior = num1}
			se(maior < num2){maior = num2}
			se(maior < num3){maior = num3}
			se(maior < num4){maior = num4}
			se(maior < num5){maior = num5}
			se(maior < num6){maior = num6}
			se(maior < num7){maior = num7}
			se(maior < num8){maior = num8}
			se(maior < num9){maior = num9}
			se(maior < num10){maior = num10}
			se(maior < num11){maior = num11}
			se(maior < num12){maior = num12}
			se(maior < num13){maior = num1}
			se(maior < num14){maior = num14}
			se(maior < num15){maior = num15}
			calculo++
		}
		escreva("O maior numero digitado é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */