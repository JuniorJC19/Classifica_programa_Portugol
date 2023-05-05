programa {
  funcao inicio() {
    real idade

    escreva("Antes de avançarmos, por favor, digite sua idade: ")
    leia(idade)
    escreva("Você possui ", idade, " anos!")

    se(idade < 10){
      escreva("\nVocê é uma criança, veja programas com a classificação: (L)!\n")
    }

    senao se((10 <= idade)e(idade < 12)){
      escreva("\nVocê ainda é uma criança, mas já pode ver programas com a classificação:  (10)!\n")
    }
    senao se((12 <= idade)e(idade < 14)){
      escreva("\nOlá adolescente! Você já pode ver programas com a classificação:  (12)!\n")
    }
    senao se((14 <= idade)e(idade < 16)){
      escreva("\nOlá adolescente! Você já pode ver programas com a classificação:  (14)!\n")
    }
    senao se((16 <= idade)e(idade < 18)){
      escreva("\nEste programa possui classificação etária:  (16)!\n")
    }
    senao se(18 <= idade){
      escreva("\nEscolha o programa de sua preferência.\n")
    }
    
  }
}
