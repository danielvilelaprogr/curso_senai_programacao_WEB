algoritmo"Desvio do fluxo de dados" 

var

nome_aluno, nome_professor, reserva: caractere


inicio

    escreva("Digite o nome que está na variável aluno:")
    leia(nome_aluno)
    escreva("Digite o nome que está na variável professor:")
    leia(nome_professor)
    reserva<- nome_professor
    nome_aluno<- reserva
    nome_professor<-nome_aluno

    escreval("Troca realizada")
    escreval("Nome do aluno:" + nome_aluno)
    escreval("Nome do professor:" + nome_professor)

fimalgoritmo

nome_aluno<-nome_professor
nome_professor<-nome_aluno
//as duas variáveis assumem o "nome do professor". Por isso é importante usar uma variável reserva.