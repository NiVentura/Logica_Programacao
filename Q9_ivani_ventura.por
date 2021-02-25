programa
{
	
	funcao inicio()
	{
		//Q9 - Um avião possui vários sensores, dentre eles há alguns sensores que informam: se o ar está seco, temperatura, atitude e pressão.
		//As condições ideais do ar para pousos são: - Ar seco; - Baixa temperatura; - Baixa altitude; - Alta pressão.
		//Escreva um algoritmo que solicite as informações acimae informe se o avião pode ou não pousar com segurança:

		cadeia ar, temp, alt, pres

		escreva ("Informe as condições do ar [seco ou úmido]: ")
		leia (ar)

		escreva ("Informe a temperatura [alta ou baixa]: ")
		leia (temp)

		escreva ("Informe a altitude [alta ou baixa]: ")
		leia (alt)

		escreva ("Informe a pressão [alta ou baixa]: ")
		leia (pres)
		

		se (ar == "seco" e temp == "baixa" e alt == "baixa" e pres == "alta"){
			escreva ("Autorizado a pousar")
		}senao {
			escreva ("Devido as condições o pouso não está autorizado")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */