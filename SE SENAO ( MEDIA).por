programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media,mediageral,somamedia=0.0
		inteiro x

		para(x=1;x<=3;x++) // x++ é igual a x = x + 1
		{
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
			escreva("\nEntre com a segunda nota: ")
			leia(nota2)
			escreva("\nEntre com a terceira nota: ")
			leia(nota3)

			media = (nota1+nota2+nota3) / 3  //6.7	7.3	6

			escreva("\nMédia do aluno ",x," : ",mat.arredondar(media, 2))
			
			se(media>=7 e media<=10)
			{
				escreva("\nAlune foi aprovado!!!")
			}
			senao se(media>=4 e media<7)
			{
				escreva("\nAlune ficou de exame!!!")
			}
			senao
			{
				escreva("\nAlune foi reprovado!!!")
			}
			
			somamedia = somamedia + media
		}

		mediageral = somamedia / 3
		escreva("\nMédia geral: ",mat.arredondar(mediageral,2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */