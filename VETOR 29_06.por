programa
{
	
/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
	Encontre após a maior pontuação e a apresente*/

	
	funcao inicio()
	{
		inteiro num [5], maior, menor
	
		escreva ("Digite a sequência de pontuações (5 números): \n")
		//Lendo e armazenando no vetor
		para(inteiro i=0; i<5; i++){
		leia(num[i])}
		//letra a - ordem digitado pelo usuario
		escreva("\nSequência digitada :\n")
		para (inteiro y=0; y <5; y++){
			escreva(num[y], " - ")}
		//Encontre a maior pontuação	
	maior = num[0]
	para(inteiro y=0; y<5; y++){
	}
	para(inteiro y=0;y<5;y++){
		se(maior< num[y]){
			maior = num[y]}
		}
		escreva ("\nA maior pontuação é: ",maior,".")
			} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */