programa
{
	
	funcao inicio()
	{
	//Elabore e escreva no Portugol Studio um programa que compute o desconto do INSS 2020 na folha de pagamento de um funcionário.
	//O cálculo do Imposto de Renda é obtido de acordo com as alíquotas abaixo:
	//Salários até R$ 1039 - 7.5%;
	//Salários até R$ 2098,60 - 9%;
	//Salários de R$  2098,61 até R$ 3134.40 - 12%;
	//Salários de R$  3134,41 até R$ 6101.06 - 14%;
	//Leia o salário bruto do funcionário e exiba o salário líquido descontado com o INSS:

	
	real salBruto, salLiq, descINSS

	escreva ("Informe o salário bruto do funcionário: ")
	leia (salBruto)

	se (salBruto <= 1039){
		descINSS = (salBruto * 7.5) / 100
		salLiq = salBruto - descINSS
		escreva ( " O salário Líquido do funcionário após o desconto do INSS: " + salLiq)
	}senao{
		se (salBruto >= 1039 e salBruto <=2098.60 ){
		descINSS = (salBruto * 9) / 100
		salLiq = salBruto - descINSS
		escreva ( " O salário Líquido do funcionário após o desconto do INSS: " + salLiq)
	}senao{
		se (salBruto >= 2098.61 e salBruto <=3134.40){
		descINSS = (salBruto * 12) / 100
		salLiq = salBruto - descINSS
		escreva ( " O salário Líquido do funcionário após o desconto do INSS: " + salLiq)
	}senao{
		se (salBruto >= 3134.41 e salBruto <=6101.06){
		descINSS = (salBruto * 14) / 100
		salLiq = salBruto - descINSS
		escreva ( " O salário Líquido do funcionário após o desconto do INSS: " + salLiq)
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
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */