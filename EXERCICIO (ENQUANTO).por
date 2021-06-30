programa
{
	
	funcao inicio()
	{
		inteiro numero,somanum=0,medianum,contnum=0

		 escreva("\nEntre com o primeiro número: ")
		 leia(numero) //7

		enquanto(numero!=0)
		{
			
			somanum = somanum + numero
			contnum++ // contnum = contnum + 1
			escreva("\nEntre com o próximo número a ser somado, para sair digite ZERO: ")
		 	leia(numero) //2 0
			
		}
		medianum = somanum / contnum

		escreva("\nMédia dos números: ",medianum)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */