programa
{
	
	funcao inicio()
	{
		inteiro opcao_menu = 0
		inteiro qtde_max_usuarios
		inteiro contador_usuarios = 0
		cadeia nome_usuario
		cadeia usuarios[100]


		escreva("Qual a quantidade de usuários? ")
		leia(qtde_max_usuarios)
		escreva("\n")

		faca
		{
			escreva("1 - Cadastrar novo usuário\n")
			escreva("2 - Listar todos os usuários\n")
			escreva("3 - Sair do sistema\n")
			escreva("Informe a opção: ")
			leia(opcao_menu)
			escreva("\n")
			
			escolha(opcao_menu) {
				caso 1:
					se (qtde_max_usuarios == contador_usuarios) {
						escreva("Limite de usuários atingido.\n")
						pare
					}
					
					escreva("Informe o nome do usuário: ")
					leia(nome_usuario)
					usuarios[contador_usuarios] = nome_usuario
					contador_usuarios = contador_usuarios + 1
					pare
				caso 2:
					para (inteiro posicao = 0; posicao < contador_usuarios; posicao++) {
						escreva("Usuário["+posicao+"]: " + usuarios[posicao] + "\n")
					}
					escreva("\n")
					pare
				
			}			
		} enquanto (opcao_menu != 3)
	}
}
