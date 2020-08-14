//Crie um programa em portugol para calcular a média aritmética entre duas notas de um aluno e mostrar sua situação, que pode ser aprovado ou reprovado considerando a média como 60
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, r

		escreva("escreva a primeira nota: ") 
		leia(nota1)
		
		escreva("escreva a segunda nota: ")
		leia(nota2)

		r = (nota1 + nota2) / 2
		escreva(r)

		se(r >= 60) {
			escreva(" aprovado")
		}

		se(r < 60) {
			escreva(" reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */