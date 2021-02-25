programa
{
	
	funcao inicio()
	{
		//Q10 - Escreva um algoritmo de uma calculadora simples utilizando o Postugol studio que leia o código de uma operação matemática de acordo com a tabela abaixo.
		//Leia também 2 valores reais e mostre para o usuário o resultado da operação selecionada.
		// Código: 1 - Operação: Soma
		// Código: 2 - Operação: Subtração
		// Código: 3 - Operação: Multiplicação
		// Código: 4 - Operação: Divisão

		real num1, num2, soma, sub, mult, div, res
		inteiro codigo

		escreva ("digite o primeiro número: ")
		leia (num1)

		escreva ("Digite o código da operação [1 - soma, 2 - subtração, 3 - multiplicação, 4 - divisão]: ")
		leia (codigo)

		escreva ("Digite o segundo número: ")
		leia (num2)

		se (codigo == 1){
			res = num1 + num2 
			escreva ("O resutaldo é: " + res)
		}senao {
			se (codigo == 2){
			res = num1 - num2 
			escreva ("O resutaldo é: " + res)
		}senao {
			se (codigo == 3){
			res = num1 * num2 
			escreva ("O resutaldo é: " + res)
		}senao {
			se (codigo == 4){
			res = num1 / num2 
			escreva ("O resutaldo é: " + res)
		}
		}
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */