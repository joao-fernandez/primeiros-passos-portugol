//Crie um programa em portugol para calcular o novo salário de um funcionário. Sabe-se que os funcionários que recebem atualmente salário de até R$ 2000,00 terão aumento de 20%, os demais terão aumento de 10%.
programa
{
	
	funcao inicio()
	{
		real salario, aumento1, aumento2

		escreva("digite o valor do salário do fucionário, para saber quanto ele aumentará:")
		leia(salario)

		aumento1 = salario * 0.20 + salario
		aumento2 = salario * 0.10 + salario

		se(salario <= 2000) {
			escreva(aumento1)
		}

		se(salario > 2000) {
			escreva(aumento2)
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */