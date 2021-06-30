programa
{
	
	funcao inicio()
	{
		real  valorDigitado 
  		real soma

      soma = 0.0
      escreva ("Digite um valor para a soma: ")
      leia (valorDigitado) //7

      enquanto (valorDigitado != 0){
          soma = soma + valorDigitado
          escreva ("Total: ", soma)
          escreva ("Digite um valor para a soma: ")
          leia (valorDigitado) //9 0
          }
      

      escreva ("Resultado: ", soma)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */