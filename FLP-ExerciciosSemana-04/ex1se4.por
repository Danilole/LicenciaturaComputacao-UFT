programa
{
/*
 * 1 – Faça um programa em Portugol peça ao usuário para entrar com um número entre 1 e 7, leia o
 * número e em seguida diga qual é o dia da semana correspondente, use 1 para domingo, 2 para
 * segunda-feira, 3 para terça-feira, …., 7 para sábado. Por exemplo, se o usuários digitar o número 4,
 * a mensagem apresentada deve ser: “O 4º dia da semana é quarta-feira.”
 */
	
	funcao inicio()
	{
		inteiro num
		escreva("Informe um número entre 1 e 7: ")
		leia(num)
		
		escolha(num)
		{
			caso 1:
				escreva("\nO ",num,"º dia da semana é Domingo.\n")
			pare
			caso 2:
				escreva("\nO ",num,"º dia da semana é Segunda-feira.\n")
			pare
			caso 3:
				escreva("\nO ",num,"º dia da semana é Terça-feira.\n")
			pare
			caso 4:
				escreva("\nO ",num,"º dia da semana é Quarta-feira.\n")
			pare
			caso 5:
				escreva("\nO ",num,"º dia da semana é Quinta-feira.\n")
			pare
			caso 6:
				escreva("\nO ",num,"º dia da semana é Sexta-feira.\n")
			pare
			caso 7:
				escreva("\nO ",num,"º dia da semana é Sábado.\n")
			pare
			caso contrario:
				limpa()
				escreva("Digite um número válido!..\n")
				inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */