programa
{
	funcao inicio()
	{
		real distancia
		real combustivel
		real consumo
		
		escreva("Digite a distância percorrida (km): ")
		leia(distancia)
		
		escreva("Digite o combustível gasto (litros): ")
		leia(combustivel)
		
		consumo = distancia / combustivel
		
		escreva("Consumo médio do carro: ", consumo, " km/l")
	}
}