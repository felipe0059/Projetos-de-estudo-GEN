programa
{
	
	funcao inicio()
	{
	cadeia pais
	inteiro idade
	logico permitido 
		escreva("O Country/país?: (BRA/USA/POR)\n")
		leia(pais)
		limpa()
		se(pais=="BRA" ou pais=="POR"){
			escreva("Digite a idade: ")}
			senao{
				escreva("Age: ")}
				leia(idade)
				limpa()
				
		se(pais=="BRA" e idade >18) { permitido = verdadeiro}
		senao {permitido = falso}
		se (pais=="USA" e idade<21){permitido = verdadeiro}
		senao {permitido= falso}
		se (pais=="POR" e idade<18){permitido = verdadeiro}
		senao { permitido = falso}
		
		
			se(permitido e (pais=="POR" ou pais=="BRA")){
			escreva("Permitido!")}
			senao se(permitido e pais=="USA"){
			escreva("Allowed!")}
			senao se(nao permitido e(pais=="POR" ou pais=="BRA")){
				escreva("Não Permitido!")}
			senao se(nao permitido e pais=="USA"){
				escreva ("Not allowed!")}
				
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */