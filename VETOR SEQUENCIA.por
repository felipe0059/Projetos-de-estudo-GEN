programa
{
	
	funcao inicio()
	{
	inteiro numero [10]
	
		escreva ("Digite a sequência de 10 números: \n")
		//Lendo e armazenando no vetor
		para(inteiro i=0; i<10; i++){
		leia(numero[i])}
		//letra a - ordem digitado pelo usuario
		escreva("\nSequência digitada :\n")
		para (inteiro y=0; y <10; y++){
			escreva(numero[y], " - ")}
		//Letra B - Ordem inversa
		escreva("\nSequencia digitada de maneira inversa: \n")
		para (inteiro y=9; y >= 0; y--){
			escreva(numero[y], " - ")}
		escreva
		("\nFim do algoritmo")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */