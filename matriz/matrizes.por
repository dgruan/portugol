programa
{
	
	funcao inicio()
	{
		inteiro m[2][3] //2 linhas, 3 colunas
		inteiro i, j, cont=1
		
		//percorrer uma matriz
		para(i=0; i<2; i++){
			para(j=0; j<3; j++){
				m[i][j]= cont
				cont++
				escreva(m[i][j], " ")
			}
			escreva("\n")
		}
	}
}
