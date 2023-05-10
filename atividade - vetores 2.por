programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		escreva("Escreva 10 valores: \n")
		para(inteiro x = 0; x <10; x++){
			leia(vetor[x])
		limpa()
		}
		inteiro pares[10]
		inteiro impares[10]
		inteiro soma = 0
		real media = 0

		para(inteiro i = 0; i <10; i++){
			se (vetor[i] % 2 != 0){
				impares[i] = vetor[i]
			}
			se (vetor[i] % 2 == 0){
				pares[i] = vetor[i]
			}
			soma =+ vetor[i] 
			media = soma / 10
		}	
		escreva("Elementos nos indices impares: \n")
		para(inteiro p = 0; p < 10; p++){
			se (impares[p] != 0){
				escreva(impares[p] + " ")	
			}
				
		}	
		escreva("\nElementos nos indices pares: \n")
		para(inteiro p = 0; p < 10; p++){
			se (pares[p] != 0){
				escreva(pares[p] + " ")
			}
		}
		escreva("\nSoma: \n",soma)
		escreva("\nMédia: \n",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */