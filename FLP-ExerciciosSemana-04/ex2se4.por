programa
{

/* 
 * 2 - Faça uma pesquisa sobre os Objetivos para o Desenvolvimento Sustentável – ODS, da Agenda
 * 2030 da ONU. Em seguida, construa um programa em Portugol que apresente o seguinte painel
 * para o usuário:
 * “Vamos conhecer os Objetivos para o Desenvolvimento Sustantável da Agenda 2030.
 * Digite um número entre 1 e 17”
 * Em seguida o programa lê o número digitado pelo usuário, usa um comando de seleção múltipla
 * para apresentar um pequeno texto sobre o ODS selecionado. Ao final o programa deve perguntar ao
 * usuário se ele quer aprender mais ou sair. O programa repete o laço enquanto o usuário não escolher
 * a opção sair.
 * 
 * Fonte: https://brasil.un.org/pt-br/sdgs/17
 */
inclua biblioteca Util --> u
caracter opc

	funcao verifica()
	{
		escreva("\nDeseja aprender mais ou sair? [a]prender mais ou [s]air: ")
		leia(opc)
		se(opc == 's')
		{
			limpa()
			escreva("Obrigado!\n")
		}
		senao se(opc != 'a' e (opc > 's' ou opc < 's'))
		{
			limpa()
			escreva("Digite uma opção válida!..\n")
			u.aguarde(2000)
			verifica()
		}
		senao
		{
			inicio()
		}
	}
	
	funcao inicio()
	{
			inteiro ods	
			limpa()
			escreva("Vamos conhecer os Objetivos para o Desenvolvimento Sustantável da Agenda 2030.\n")
			escreva("Digite um número entre 1 e 17: ")
			leia(ods)

			escolha(ods)
			{
				caso 1:
					limpa()
					escreva("1. Erradicação da pobreza\n")
					escreva("Erradicar a pobreza em todas as formas e em todos os lugares.\n")
					verifica()
				pare
				caso 2:
					limpa()
					escreva("2. Fome zero e agricultura sustentável\n")
					escreva("Erradicar a fome, alcançar a segurança alimentar, melhorar a nutrição e promover a agricultura sustentável.\n")
					verifica()
				pare
				caso 3:
					limpa()
					escreva("3. Saúde e Bem-Estar\n")
					escreva("Garantir o acesso à saúde de qualidade e promover o bem-estar para todos, em todas as idades.\n")
					verifica()
				pare
				caso 4:
					limpa()
					escreva("4. Educação de qualidade\n")
					escreva("Garantir o acesso à educação inclusiva, de qualidade e equitativa, e promover oportunidades de aprendizagem ao longo da vida para todos\n")
					verifica()
				pare
				caso 5:
					limpa()
					escreva("5. Igualdade de gênero\n")
					escreva("Alcançar a igualdade de gênero e empoderar todas as mulheres e meninas.\n")
					verifica()
				pare
				caso 6:
					limpa()
					escreva("6. Água potável e saneamento\n")
					escreva("Garantir a disponibilidade e a gestão sustentável da água potável e do saneamento para todos.\n")
					verifica()
				pare
				caso 7:
					limpa()
					escreva("7. Energia limpa e acessível\n")
					escreva("Garantir o acesso a fontes de energia fiáveis, sustentáveis e modernas para todos.\n")
					verifica()
				pare
				caso 8:
					limpa()
					escreva("8. Trabalho decente e crescimento econômico\n")
					escreva("Promover o crescimento econômico inclusivo e sustentável, o emprego pleno e produtivo e o trabalho digno para todos\n")
					verifica()
				pare
				caso 9:
					limpa()
					escreva("9. Indústria, inovação e infraestrutura\n")
					escreva("Construir infraestruturas resilientes, promover a industrialização inclusiva e sustentável e \nfomentar a inovação\n")
					verifica()
				pare
				caso 10:
					limpa()
					escreva("10. Redução das desigualdades\n")
					escreva("Reduzir as desigualdades no interior dos países e entre países\n")
					verifica()
				pare
				caso 11:
					limpa()
					escreva("11. Cidades e comunidades sustentáveis\n")
					escreva("Tornar as cidades e comunidades mais inclusivas, seguras, resilientes e sustentáveis.\n")
					verifica()
				pare
				caso 12:
					limpa()
					escreva("12. Consumo e produção responsáveis\n")
					escreva("Garantir padrões de consumo e de produção sustentáveis.\n")
					verifica()
				pare
				caso 13:
					limpa()
					escreva("13. Ação contra a mudança global do clima.\n")
					escreva("Adotar medidas urgentes para combater as alterações climáticas e os seus impactos.\n")
					verifica()
				pare
				caso 14:
					limpa()
					escreva("14. Vida na água")
					escreva("Conservar e usar de forma sustentável os oceanos, mares e os recursos marinhos para o \ndesenvolvimento sustentável.\n")
					verifica()
				pare
				caso 15:
					limpa()
					escreva("15. Vida terrestre\n")
					escreva("Proteger, restaurar e promover o uso sustentável dos ecossistemas terrestres, gerir de forma \nsustentável as florestas, combater a desertificação, travar e reverter a degradação dos solos\ne travar a perda da biodiversidade.\n")
					verifica()
				pare
				caso 16:
					limpa()
					escreva("16. Paz, Justiça e Instituições Eficazes\n")
					escreva("Promover sociedades pacíficas e inclusivas para o desenvolvimento sustentável, proporcionar \no acesso à justiça para todos e construir instituições eficazes, responsáveis e inclusivas a \ntodos os níveis.\n")
					verifica()
				pare
				caso 17:
					limpa()
					escreva("17. Parcerias e meios de implementação\n")
					escreva("Reforçar os meios de implementação e revitalizar a parceria global para o desenvolvimento \nsustentável.\n")
					verifica()
				pare
				caso contrario: 
					limpa()
					escreva("Digite uma opção válida!..\n")
					u.aguarde(2000)
					inicio()
			}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */