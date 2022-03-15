programa
{
	
	funcao inicio()
	{
		 inteiro opcao=0
		 cadeia convidados[100]

        enquanto(opcao!=4){

        escreva("         Menu           \n")
        escreva("Cadastrar convidado  [1]\n")
        escreva("Excluir convidado    [2]\n")
        escreva("Lista de convidados  [3]\n")
        escreva("Sair                 [4]\n")
        escreva("*************************\n\n")

        leia(opcao)
        limpa()
        
        escolha(opcao){

        	  caso 1:
        	  cadeia convidado
		  escreva("Cadastre o convidado.\n")
		  leia(convidado)
			  
			  para(inteiro i=0; i < 100; i++){
	             
	             se(convidados[i]==""){
	             	convidados[i]=convidado
	             	 pare
	             }
			}
             pare
            caso 2:
             cadeia excluido
              escreva("\nExclua.\n\n")
              leia(excluido)
             
             para(inteiro i=0; i < 100; i++){
              
             	se(convidados[i]==excluido){
             		leia(excluido)
             		convidados[i]= ""
             		   pare
			}
             }
              pare
		    caso 3:
		    para(inteiro i=0; i < 10; i++){

		    	se(convidados[i]!=""){
		      escreva (convidados[i], "\n ")
		       escreva ("\nAté logo.\n")
		      pare
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
 * @POSICAO-CURSOR = 1315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */