algoritmo"Desvio do fluxo de dados" 

var

nome_aluno, nome_professor, reserva: caractere


inicio

    escreva("Digite o nome que está na variável ALUNO (professor):")
    leia(nome_aluno)
    escreva("Digite o nome que está na variável PROFESSOR (aluno):")
    leia(nome_professor)
    reserva<- nome_professor
    nome_aluno<- reserva
    nome_professor<-nome_aluno

    escreval("Troca efetuada com sucesso")
    escreval("Nome na variável aluno:" + nome_aluno)
    escreval("Nome na variável professor:" + nome_professor)

fimalgoritmo