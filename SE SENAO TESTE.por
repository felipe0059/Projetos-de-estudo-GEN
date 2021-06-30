programa
{
	
	funcao inicio()
	{
		real nota
	escreva ("Digite a note do aluno(ponto em vez de virgula: ")
	leia(nota)
	limpa()//inicio do laço ATENÇAO AQUI
	se(nota<0 ou nota>100){
		escreva("Por favor digite uma nota valida!")}//fim do laço
	senao se(nota<=40){
		escreva("Aluno reprovado!")}
	senao se(nota>40 e nota<=80){
		escreva("Aluno Aprovado!")}
	senao se(nota>=80){
		escreva("Aluno exemplar!!")}
		
		escreva("\n\nFim do algoritmo!")
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */