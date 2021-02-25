programa
{
	
	funcao inicio()
	{
		//Elabore e escreva no Potugal Studio um algoritmo que exiba ao usuário uma combinação das cores primárias em secundárias:

		 cadeia amarelo, azul, vermelho
		 cadeia laranja, verde, roxo
		 cadeia cor1, cor2

		 escreva ("Informe a primeira cor primária [amarelo, azul, vermelho]: ")
		 leia (cor1)

		 escreva ("Informe a primeira cor primária [amarelo, azul, vermelho]: ")
		 leia (cor2)

		 se (cor1 == "amarelo" e cor2 == "azul"){
		 	escreva ("verde")
		 }senao {
		 	se (cor1 == "azul" e cor2 == "amarelo"){
		 	escreva ("verde")
			 }senao {
			 	se (cor1 == "vermelho" e cor2 == "amarelo"){
			 	escreva ("laranja")
				 }senao {
				 	se (cor1 == "amarelo" e cor2 == "vermelho"){
				 	escreva ("laranja")
					 }senao {
					 	se (cor1 == "azul" e cor2 == "vermelho"){
					 	escreva ("roxo")
						 }senao {
						 	se (cor1 == "vermelho" e cor2 == "azul"){
						 	escreva ("roxo")
						 	}
				 	
						
						 }
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
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */