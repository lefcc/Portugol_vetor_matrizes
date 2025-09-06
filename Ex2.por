programa {
  funcao inicio() {
    inteiro vetor[3], soma=0, i
    real media

    para (i = 0; i<3; i++){
      escreva("Insira um número inteiro: ")
      leia (vetor[i])
      soma = soma + vetor[i]
      
    }

      media = soma / 3

      escreva("\nNúmeros ímpares:\n")
      para (i = 0; i<3; i++){
        se (vetor[i]%2 == 1){
        escreva(vetor[i], "  " )
      }
    }

      escreva("\n\nNúmeros pares:\n")
    para (inteiro i = 0; i<3; i++){
        se (vetor[i]%2 == 0){
        escreva(vetor[i], "  ")
      }
    }


    escreva("\n\nSoma:\n", soma)
    escreva("\n\nMédia:\n", media)


  }
}