programa
{
	
	funcao inicio()
	{
		real lado1,lado2,area,perimetro
		

		escreva("Digite a base: ")
		leia(lado1)
		escreva("Digite a altura: ")
		leia(lado2)

		area = lado1*lado2
		perimetro = (lado1*2)+(lado2*2)

		se(lado1 == lado2){
			escreva("A área  é: ", area, " e o perímetro é: ", perimetro, ", o objeto é um quadrado\n")
		}senao{
			escreva("A área  é: ", area, " e o perímetro é: ", perimetro, ", o objeto é um retangulo\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */