Algoritmo "semnome"

Var
   idade: inteiro
   numero_pi: real
   sexo: caracter
   estuda: logico
   vet_estatico: vetor[1..3] de caracter
   tamanho_vetor: inteiro
   contador: inteiro

Inicio
   idade <- 33
   numero_pi <- 3.14
   sexo <- "M"
   estuda <- VERDADEIRO

   vet_estatico[1] <- "Jefté"
   vet_estatico[2] <- "Brenno"
   vet_estatico[3] <- "Bárbara"

   escreval("Idade: ", idade)
   escreval("Número PI: ", numero_pi)
   escreval("Sexo: ", sexo)
   escreval("Estuda? ", estuda)
   escreval("Vetor: ", vet_estatico[1])

   escreval("")
   escreval("Familia:")
   para contador de 1 ate 3 faca
      escreval(vet_estatico[contador])
   fimpara

   escreval("")
   se idade <= 18 entao
      escreval("Adolescente")
   senao
      se idade >= 60 entao
         escreval("Idoso")
      senao
         escreval("Adulto")
      fimse
   fimse
Fimalgoritmo