programa {
  
  funcao inicio() {
    cadeia nome = "Jefté"
    inteiro idade = 22
    real numero_pi = 3.14
    caracter sexo = 'M'
    logico estuda = verdadeiro
    cadeia pets[2] = {"Dora", "Sabrina"}
    cadeia estado = "BA"

    escreva("Nome: " + nome + "\n")
    escreva("Idade: " + idade + "\n")
    escreva("Número PI: " + numero_pi + "\n")
    
    se (sexo == "M") {
      escreva("Sexo: Masculino")
    } senao se (sexo == "F") {
      escreva("Sexo: Feminino")
    }

    escreva("\n")

    se (idade < 18) {
      escreva("Adolescente")
    } senao se (idade >= 60) {
      escreva("Idoso")
    } senao {
      escreva("Adulto")
    }

    escreva("\n")
    escreva("Estuda? " + estuda)

    escreva("\n")

    para (inteiro i = 0; i<=1; i++) {
      escreva("Meus pets: " + pets[i] + "\n")
    }

    escolha(estado) {
      caso "BA":
        escreva("BA\n")
        pare
      caso "RJ":
        escreva("BA\n")
        pare
      caso contrario:
        escreva("N/A\n")
        pare
    }
  }
}
