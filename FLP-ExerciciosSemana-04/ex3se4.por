programa
{
	/*
	 * 3 – Faça um programa em Portugol que leia 3 caractes digitados pelo usuário e faça a ordenação
	 * lexicográfica desses caracteres. Por exemplo: usuário digita os caracteres ‘f’, ‘a’, ‘c’, então o
	 * programa deve imprimir a seguinte mensagem: “ordenação lexicográfica: a c f ”
	 */
	
	funcao inicio()
	{
		caracter cr1, cr2, cr3, temp

		escreva("Digite o 1º caracter: ")
		leia(cr1)
		escreva("Digite o 2º caracter: ")
		leia(cr2)
		escreva("Digite o 3º caracter: ")
		leia(cr3)
		
		se(cr1 > cr2) 
		{
			temp = cr2
			cr2 = cr1
			cr1 = temp
		}
		se(cr2 > cr3)
		{
			temp = cr3
			cr3 = cr2
			cr2 = temp
		}
		se(cr1 > cr2) 
		{
			temp = cr2
			cr2 = cr1
			cr1 = temp
		}
		
		escreva ("Ordenação lexicográfica: ",cr1," ",cr2," ",cr3) 
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */