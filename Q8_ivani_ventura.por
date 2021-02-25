programa
{
	
	funcao inicio()
	{
		//Q8 - Escreva um algoritmo utilizando o Portugol Studio que leia a idade do usuário e classifique-o na categoria abaixo:
		//Idade: 5 até 7 anos - categoria: Infantil A
		//Idade: 8 até 10 anos - categoria: Infantil B
		//Idade: 11 até 13 anos - categoria: Juvenil A
		//Idade: 14 até 17 anos - categoria: Juvenil B
		// Maiores de 18 anos - categoria: Adulto

		cadeia infA, infB, juvA, juvB, ad
		inteiro idd

		escreva ("Digite a idade: ")
		leia (idd)

		se (idd >= 5 e idd <= 7){
			escreva ("Infantil A")
		}senao{
			se (idd >= 8 e idd <= 10){
			escreva ("Infantil B")
		}senao{
			se (idd >= 11 e idd <= 13){
				escreva ("Juvenil A")
		}senao{
			se (idd >= 14 e idd <= 17){
				escreva ("Juvenil B")
		}senao{
			se (idd >= 18){
				escreva ("Adulto")
			}senao {
				se(idd <=4){
				escreva ("Fora da faixa etária")
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
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */