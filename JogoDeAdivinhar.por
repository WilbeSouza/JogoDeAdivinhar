programa
{
	//jogo de adivinharção com portugol Studio
	//para teste e estudo, usem e abusem dele
		
	inclua biblioteca Util -->sortearNumero

	 //inicio funcao Menu Principal
	funcao menuPrincipal(){
		cadeia opcaoMenu = "0"
			escreva("\t \n===================| JOGO DE ADIVINHAÇÃO |====================")
			escreva("\t \n==============| Escolha um dos Niveis do Jogo |===============")
			escreva("\n======| (1) - Nivel Básico, 5 chances e 10 Números    |=======")
			escreva("\n======| (2) - Nivel Médio, 7 chances e 50 Números     |=======")
			escreva("\n======| (3) - Nivel Avançado, 8 chances de 100 Números|=======")
			escreva("\n======| (0) - Sair                                    |=======")
			escreva("\n=Opção: ")
			//lendo valores digitado para receber
			leia (opcaoMenu)
			//Validar as opções do jogo
		se(opcaoMenu=="1" ou opcaoMenu=="2" ou opcaoMenu=="3"){
			escreva("Iniciar o Jogo...")
			}senao{
				opcaoMenu="0"
				}
			
	}//Fim funcao menu principal
	funcao inicio()
	{
	//Jogo de adivinhação com portugol Studio
	//para quem esta estudando logica de programação
	//e queira fazer algum projeto
		menuPrincipal()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */