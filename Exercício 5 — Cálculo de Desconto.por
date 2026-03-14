programa
{
	funcao inicio()
	{
		real valorOriginal
		real percentual
		real desconto
		real valorFinal
		
		escreva("Digite o valor do produto: ")
		leia(valorOriginal)
		
		escreva("Digite o percentual de desconto: ")
		leia(percentual)
		
		desconto = valorOriginal * percentual / 100
		valorFinal = valorOriginal - desconto
		
		escreva("Valor do desconto: R$ ", desconto)
		escreva("\nValor final do produto: R$ ", valorFinal)
	}
}