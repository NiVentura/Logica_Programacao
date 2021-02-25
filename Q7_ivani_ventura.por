programa
{
	
	funcao inicio()
	{

	//O IMC - ìndice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
	//A fórmula do IMC = peso / (altura*altura). 
	//Elabore um algoritmo no Portugol Studio que leia peso e altura do usuário e mostre a sua condição.
	//IMC em adultos: abaixo de 18.5 - condição: abaixo do peso;
	//IMC em adultos: abaixo de 18.5 e 25 - condição: peso normal;
	//IMC em adultos: De 25 a 30 - condição: acima do peso;
	//IMC em adultos: acima de 30 - condição: obeso.
	

	real peso, altura, IMC
	
	escreva ("Digite o peso: ")
	leia (peso)

	escreva ("Digite a altura: ")
	leia (altura)

	IMC = (peso / (altura*altura))

	se (IMC < 18.5) {
		escreva ("abaixo do peso")
	}senao {
		se(IMC >18.5 e IMC <25){
			escreva ("peso nomral")
			
	}senao{
		se(IMC <25 e IMC <30){
			escreva ("acima do peso")
	}senao{
		se(IMC >30) {
			escreva ("Obeso")
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
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */