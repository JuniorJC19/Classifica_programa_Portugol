programa {
  funcao inicio() {
    real idade

    escreva("Antes de avan�armos, por favor, digite sua idade: ")
    leia(idade)
    escreva("Voc� possui ", idade, " anos!")

    se(idade < 10){
      escreva("\nVoc� � uma crian�a, veja programas com a classifica��o: (L)!\n")
    }

    senao se((10 <= idade)e(idade < 12)){
      escreva("\nVoc� ainda � uma crian�a, mas j� pode ver programas com a classifica��o:  (10)!\n")
    }
    senao se((12 <= idade)e(idade < 14)){
      escreva("\nOl� adolescente! Voc� j� pode ver programas com a classifica��o:  (12)!\n")
    }
    senao se((14 <= idade)e(idade < 16)){
      escreva("\nOl� adolescente! Voc� j� pode ver programas com a classifica��o:  (14)!\n")
    }
    senao se((16 <= idade)e(idade < 18)){
      escreva("\nEste programa possui classifica��o et�ria:  (16)!\n")
    }
    senao se(18 <= idade){
      escreva("\nEscolha o programa de sua prefer�ncia.\n")
    }
    
  }
}
