programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro aux 
		inteiro maior
	
		para(inteiro i = 0; i < 10; i++){
			maior = i
			
			para(inteiro j = i + 1; j < 10; j++){
				se (vetor[maior] < vetor[j]){
					maior = j
					
				}
			}
			aux = vetor[i]
			vetor[i] = vetor[maior]
			vetor[maior] = aux
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{aux, 7, 10, 3}-{maior, 8, 10, 5}-{i, 10, 15, 1}-{j, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */