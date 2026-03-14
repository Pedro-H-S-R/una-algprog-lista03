programa
{
	funcao inicio()
	{
		cadeia nomeProduto
		real preco
		inteiro quantidade
		real valorTotal
		
		escreva("Digite o nome do produto: ")
		leia(nomeProduto)
		
		escreva("Digite o preço do produto: ")
		leia(preco)
		
		escreva("Digite a quantidade comprada: ")
		leia(quantidade)
		
		valorTotal = preco * quantidade
		
		escreva("O produto ", nomeProduto, " custou total de R$ ", valorTotal)
	}
}