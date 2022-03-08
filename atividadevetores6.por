programa
{	
     inclua biblioteca Util --> util
	
	funcao inicio()
	{
 	inteiro chave, numeros[30], quantidade=0

		
		para(inteiro i=0; i < 30; i++){
            numeros[i] = util.sorteia(1, 15) 
		}
      limpa()
      escreva("Digite sua chave: ")
      leia(chave)

 			para(inteiro j=0; j < 30; j++){
 				se (numeros[j]==chave){
 					escreva(chave, " aparece na ", j, "° posição da lista \n")
 					quantidade++
 				}
		}
          escreva("A chave foi encontrada ", quantidade, " vezes.")














	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 17, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */