programa {
  funcao inicio() {
    
    // Se a nota for mair ou igual a 7 e menor ou iual a 10 -> "Aprovado"
    
    inteiro idade 

    escreva("Qual a sua idade?: ")
    leia(idade)
    se (idade >= 65) {
      escreva(" Voce é um idoso.")
    }
    senao se ( idade >= 18) {
      escreva(" Voce é um dulto.")
    }
    senao se ( idade >= 13) {
      escreva(" Voce é um adolescente.")
    }
    senao {
      escreva(" Voce é uma criança.")
    }

    }

  }
}
