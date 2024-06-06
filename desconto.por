programa {
  funcao inicio() {
    real produto
    escreva(" escreva valor do produto: ")
    leia(produto)

    se(produto<=100){
      escreva("produto sem desconto: ")
    }

    senao se(produto<= 200){
    produto=(produto*0.9)
    escreva("o seu produto tem 10% desconto: " , produto, " com o desconto")

    }
    senao se(produto<=500){
      produto=(produto/2)
      escreva("o seu produto tem ")
    }
    }
    
  }
}
