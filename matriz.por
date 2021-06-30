programa
{
	
	funcao inicio()
	{
		cadeia nomes [3] = {"Fulano","Ciclano", "Beltrano"}
		real notas [3][4]={{10.0,10.0,8.0,6.0},
						{7.0,8.0,6.0,5.0},
						{9.0,6.7,8.2,5.0}}
		real medias [3]

		para(inteiro l=0; 1<3; l++){
			real sum = 0.0
			para (inteiro c=0; c<4; c++){
				sum+= notas[l][c]}
				medias[l]=sum/4}
				inteiro aluno
				escreva ("Digite o número do aluno: ")
				leia(aluno)
				limpa()
				cadeia apr
				se(medias[aluno]>=6){
					apr="aprovado!"
				}senao{
					apr="reprovado!"
				}
				escreva("===============","\n")
				escreva("  Aluno: "+nomes[aluno],"\n")
				escreva("---------------","\n")
				escreva("   1 bim  :  "+notas[aluno][0],"\n")
				escreva("   2 bim  :  "+notas[aluno][1],"\n")
				escreva("   3 bim  :  "+notas[aluno][2],"\n")
				escreva("   4 bim  :  "+notas[aluno][3],"\n")
				escreva("===============","\n")
				escreva("---------------"+medias[aluno],"\n")
				escreva("  "+apr,"\n")
				escreva("===============")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */