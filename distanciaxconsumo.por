programa
{
	funcao inicio()
	{
		cadeia gasto, combustivel, horas
		real valor_gas, valor_etanol, multi, consumoL, tempo, velocidade, veloc_media, distancia, valorL

		escreva("Qual a distância de Maceió para Arapiraca? \n")
		leia(distancia)

		escreva("Qual o tempo gasto para ir de Maceió para Arapiraca? \n")
		leia(tempo)

		veloc_media = distancia / tempo
		
		escreva("A velocidade média será de " , veloc_media, " km.\n")

		escreva("\nQual foi o gasto total de combustível?")
		leia(gasto)

		multi = .55 * 130
		escreva("O valor total gasto ", multi, " em gasolina. \n")
		
		escreva("\nQual o combustível usado? g ou e? \n")
		leia(combustivel)

		se (combustivel == "g")
		{
			valor_gas = 6.67
			consumoL = 6.67 / 12
			escreva("Você gastará ", consumoL, " de reais por litro de gasolina para chegar em Arapiraca.")
		}
		se (combustivel == "e")
		{	
			valor_etanol = 5.67
			consumoL = 5.67 / 12
			escreva("Você gastará ", consumoL, " de reais por litro de gasolina para chegar em Arapiraca.")
	
		}

		escreva("\n")

		escreva("\nQual foi o gasto total de combustível?")
		leia(gasto)

		multi = .55 * 130
		escreva("O valor total gasto ", multi, " em gasolina. \n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */