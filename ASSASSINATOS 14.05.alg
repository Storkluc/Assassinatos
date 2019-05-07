algoritmo "semnome"
// LÓGICA DE PROGRAMAÇÃO E ALGORÍTMOS 
// EDSON PEDRO FERLIN 
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações
var
   //Declaração de variáveis que são repetidas muitas vezes.
   cofre : vetor [1..5] de inteiro
   senha : vetor [1..2] de caracter
   dna : vetor [1..6] de inteiro
   i :  vetor [1..12] de inteiro
   quarto : vetor [1..5] de inteiro
   arma : vetor [1..4] de inteiro
   c : vetor [1..4] de inteiro
   l : vetor [1..5] de inteiro
   //Variáveis pouco usadas.
   iniciar,trava, botao, botao1 : inteiro
   bolsa, det1, susp1,senha1 :  caractere

procedimento menu()
inicio
   //Menu inicial do jogo. Abaixo título.
   Timer(5)
   Escreval("                                  MHMMHMMHMHMHMMMMMHMMMMMMMHMHMHMHMMHMHMHMMMHMHMMMMMHMHMHMMHMHMHMMHMHMHMMHMMHMHMHMHMMHMMMHMHMHMMMMMMHM")
   Escreval("                                  HMHM`  HMHMH    MMHML   :MHMHM  MMHMHM    MMHM    MMH  MM  HMH  MHMH  HMH       MHM    MMHMH    MMMH")
   Escreval("                                  MHMM   HMHM7     MMM     MHMHM  SHMHM      HM      HM  HM  MHM  HMHM   MH       MM      HMH      MHM")
   Escreval("                                  HMHM   MHMH   :  MH   7  !MHMM   HMHM  !   MM  `!  MH  MM  HHM  HMHM   MM       HM      HMM  '`  MHM")
   Escreval("                                  HMHM   MHMM  HM7 :M  MHM  MHM    MHMM HHM  MM  HML HM  HM   MH  MHML   MHMHM `MHM  (HMM  HM (HM  HMH")
   Escreval("                                  MHMM U (HMM  HMM  H  MHM  HMH    MMHM HMH  MM  MHM UH  MM   HM  HMH    MMHMH  MHM  HMMH  MM :MMM SHM")
   Escreval("                                  HMH  M  MHM  !MMMMH   MMMMMHM  : HMHM  MMMMMH  !MMMMM  HM   UH  MHM  M (HMHM `HMH  MHMH  MM  7MMMMHM")
   Escreval("                                  HMH  M  HMH     MHMM    MHMHM 'M  HMH    UMHM     HMH  MM U  M  HMM  M  HMHM  HMH  MHMHS MM     HMHM")
   Escreval("                                  HMM  M  MHMM     MHM     HMH7 UM  MHM:    HHMM     HM  HM U  M  MHM 7M  MHMH `MHM  MHMHM HMH     HMH")
   Escreval("                                  MMM (HL UMHMM    HHMH'    MH  MM  HMHMS    HMHH    MH  MM S! 7  HM  HH  MMHM `HMM  HMHMH HHMU    MHM")
   Escreval("                                  HM` UMM  HMHMMU   HMHMH   MM  MM  HMHMMH!  MHMMMU  !H  MM UM    HM  MM` HHMH  MHM  MHMH( HMHMMS  'MH")
   Escreval("                                  MH       MH(MHMM  MS HMM  MH      !MM'HMH7 UM(MHMM  H  MM UM    HM       MHM `HMH  MHMH  MM'MMHM  MH")
   Escreval("                                  MM       MM  HMM  M  HMM  MM       H  MMMM SM (HMH  M  MM SHU   HM       HMH  MHM  MHMH  M` HMHM  HM")
   Escreval("                                  HM  UUU  HH  MMM  M  MMM  M  SUUU  M: UMH  UM  MMM  H  MM UHM   ML SUUU  MHM  HMH   MHU  MM  MMH  MH")
   Escreval("                                  ML SMHMM  M      7H       M  MHMH  MM      MM      SH  MM UHM   H  MHMH  HMH `MHMM      SHM      SHM")
   Escreval("                                  H  HMHMH  MU     MMM     UM  MHMH  UM      HM`     MM  HM SMHH  M  MHMHH 'MH `MHMH      MMH      MMH")
   Escreval("                                  M  MHMHM  MM(   UHMHH   !MH  MHMHM  MM    MHMH`   HMH  MM UHMH  M  MHMHM  MM  MHMHM    HMMHM    HMHM")
   Escreval("                                  HMMHMHMMHMMMHMMMMHMHMMMMHMHMMMHMHMMMMHMMMMMHMMHMMMMHMMMHMHMHMHMMMMHMHMHMMMMHMMMHMHMMMMMHMHMHMMMMMHMH")
   Escreval ("")
   Escreval ("")
   Escreval ("")
   Escreval ("               Selecione uma das opções abaixo digitando o número e aprertando ENTER.")
   Escreval ("")
   Escreval ("                                         1 - INICIAR")
   Escreval ("                                          2 - SAIR")
   leia (iniciar)
   Se iniciar=1 entao
      Timer (30)
      Escreval ("")
      Escreval ("Insira seu nome")
      Leia (det1)
   Senao
      gameover()
   fimse
fimprocedimento

Procedimento gameover()
Inicio
   //Caso o jogador zere as vidas ou deseje sair do jogo a tela abaixo é exibida.
   timer(10)
   limpatela
   Escreval ("MMMMHMMMMMMMMMMMMMMMMMMMMHMMMMMMMMMMMHMMMHMMMMMMMMMMHMMMMMMMMMHMMMMMM")
   Escreval ("MMMMHMMMMMMMMMMMMMMMMMMMMHMMMMMMMMMMMHMMMHMMMMMMMMMMHMMMMMMMMMHMMMMMM")
   Escreval ("MMMMMMMMMM         MMMHM'     MHMMH    MMHMMU   `M             HMMMMM")
   Escreval ("MMMMMHMMMM         HMMMM'     HMMMM    MHMMMU    M             HMMMMM")
   Escreval ("MMMMMMMM    SSSSSSSHMM `  SS    MMM      MM     `M    HMHMHMHMHMMMMMM")
   Escreval ("MMMMMMHM    MHMMMMMMMM    MM    MHM      MH     `M    MMMHMHMHMMMMMMM")
   Escreval ("MMMMHMMM    MHMHMHMMHM    HM    MMH      MM     `M    MHMHMHMHMHMMMMM")
   Escreval ("MMMMMH    MHMMMMMMMMM   !HMMMM    H             `M    MMMHMMMMMMMMMMM")
   Escreval ("MMMMMH    MHMMMMMMMMM   !MMMHM    M              M    HMHMHMMMMMMMMMM")
   Escreval ("MMMMHM    HMM(     MM   !MHMMH    M             `M         SHMHMHMMMM")
   Escreval ("MMMMMH    MHM!     MH   !MMMMH    M             `M         SMHMMMMMMM")
   Escreval ("MMMMMH    MMH(     MH   :MMHMM    M       `      M         LHMMMMMMMM")
   Escreval ("MMMMMM    HMMMHS   MH             M    MM  MM    M    MMHMMMHMHMHMMMM")
   Escreval ("MMMMHM    MHMMMS   HM             M    HM  MM   `M    MMMMMMMMHMMMMMM")
   Escreval ("MMMMMMMM    HMML   HM    HMMM!    M    MHSUMH    M    MMMMHMMMMHMMMMM")
   Escreval ("MMMMHMHM    MMMS   HM   !HMHMM    M    MHMMMH   `M    MMMMMMMMMMMMMMM")
   Escreval ("MMMMMHMM    HHH7   MH   !MMMHM    M    MMMHMM    M    HHHHHHHHHMMMMMM")
   Escreval ("MMMMMMMMMH         MM   !MMMMM    M    MMMMHM   `M             MMMMMM")
   Escreval ("MMMMMMMMMM         HM   !MMMMH    M    MMMMMM    H             MMMMMM")
   Escreval ("MMMMHMHMMHUSUSSUSUSMHSUSUMMHMMUUSUHSSUUMMMMMHUSUUMSUSUSUSUSUSUUMMMMMM")
   Escreval ("MMMMMMMMHMMMMMMMMMMHMMHMMMMMMMMMMMMHMMHMMMHMMMMHMMMMMHMMMMMMMMMMHMMMM")
   Escreval ("MMMMMHMM         MMM    MMMMMM    H             UM           MMMMMHMM")
   Escreval ("MHMHMMMM         MHM    MMHMMH    M             UM           MHMMMHMH")
   Escreval ("MMMMHM `  LSSSU    M`   MMMMMM    M    MHMHMHMHMHM   7SSSSU   `MMMMMM")
   Escreval ("MMMMMM    MHMHM    M    MMMMHM    M    HMHMHMHMHMM   HMHMHM    MMMMMM")
   Escreval ("MHMHMM    MMHMM    H    MMHMHM    M    HMHMHMHMHMM   HMHMHM    HMMHMH")
   Escreval ("MMMMMH    MMMHM    H    MMHMMH    M    MHMHMMMHMMM   MHMMHM    HMMMMM")
   Escreval ("MMMMMH    MMMMM    H    MMHMMM    H    MMHMHMMMMMM   MHMMMH    MMMMMM")
   Escreval ("MHMHMM    MMHMH    M    HHHMMH    H         'MMMMM   HMMM      HMMMHM")
   Escreval ("MMMMMM    MMMMH    M      MM      M         'HMMMM   MHMH      MMMMMM")
   Escreval ("MMMMMM    MMMMH    M      HM     `H         :MMMMM   HMMM      MMMHMM")
   Escreval ("MHMHMM    MMHMH    MHM          HMM    MMMMHMMHMMM         MMMMMHMMHM")
   Escreval ("MMMMMM    MHMHM    MMM          HMM    MMMMMMMMMMM       ` MMMHMMMMMM")
   Escreval ("MMMMMM    MMHMM    MMMHS      HHMMM    MMHMMHMMMMM   77      MHMMMMMM")
   Escreval ("MMMMMM    HMHMH    MMMMM      MMMMH    MMMMHMMHMMM   MM      MMMHMMMM")
   Escreval ("MMMMMM    MHHHH  ` MMMMH      MMHMM    MHHHHHHHHHM   MM      HUMMMMMM")
   Escreval ("MMMMMMHM `       MHMMMHMMM  MHMMMMH             UM   MHMM      HMMMMM")
   Escreval ("MHMMMMMM         HMMMHMMMH  MHMMMMH             UM   MMHM      MMMMMM")
   Escreval ("MMHMHMHMSSUSUSUSUHMMMMHMHMSSHMHMHMMUSUSUSUSUSUSUHMSUSMMMMUSUSSUHMMMMH")
   Escreval ("MMHMHMHMSSUSUSUSUHMMMMHMHMSSHMHMHMMUSUSUSUSUSUSUHMSUSMMMMUSUSSUHMMMMH")
Fimprocedimento
Inicio

   menu( )

   Timer (0)
   Limpatela
   Escreval ("2017. Noite fria e silenciosa em Curitiba.")
   Escreval ("      *                  *       *    *   *   ")
   Escreval (" *          *    *    *     O         *       ")
   Escreval ("     *            *              *  _        *")
   Escreval (" __   __  *            * __       _|.|_       ")
   Escreval ("|: | |:.|__   ________  |::|_____|.. ::|______")
   Escreval ("|.:|_|  |..|_| .... ::|_|.        : .         |")
   Escreval ("")
   Escreval ("Quando de repente.")

   Escreval ("- AAAAAAAHHHHHHHH")
   Escreval ("")
   Escreval ("- Mas que foi isso?")
   Escreval ("- Por aqui rápido!")
   Escreval ("- Os gritos vêm do apartamento das senhoritas Espandal.")
   Escreval ("")
   Escreval ("- SOCORRO!")
   Escreval ("")
   Escreval ("- O portão do prédio está trancado.")
   Escreval ("")
   Escreval ("- EEEEEEEEE!")
   Escreval ("")
   Escreval ("- Para trás por favor, sou policial.")
   Escreval ("- Por aqui senhor.")
   Escreval ("- Os gritos pararam...")
   Escreval ("")
   Escreval ("- As senhoritas Espandal moram no 3° andar.")
   Escreval ("        /\     __________                 ")
   Escreval ("       /3/    |__________|                ")
   Escreval ("       \/    /____________\               ")
   Escreval ("            |______________|              ")
   Escreval ("           /________________\             ")
   Escreval ("          |__________________|            ")
   Escreval ("         /____________________\           ")
   Escreval ("        |______________________|          ")
   Escreval ("")
   Escreval ("- Vamos logo.")
   Escreval ("")
   Escreval ("")
   Escreval ("        ______________")
   Escreval ("       |              | \ | /")
   Escreval ("  \ | /|   ESPANDAL   | -Tok- ")
   Escreval ("  -Tok-|      13      | / | \")
   Escreval ("  / | \|              |")
   Escreval ("       |  \ | /    O  |")
   Escreval ("       |  -Tok-       |")
   Escreval ("       |  / | \       |")
   Escreval ("       |              |")
   Escreval ("       |              |")
   Escreval ("       |              |")
   Escreval ("       |______________|")
   Escreval ("")
   Escreval ("")
   Escreval ("- Aqui é a polícia, está tudo bem?")
   Escreval ("")
   Escreval ("Ninguém responde, então o policial decide arrombar a porta.")
   Escreval ("")
   Escreval ("- Ó meu Deus!")
   Escreval ("")
   Escreval ("Ao entrarem no quarto se deparam com uma cena horrivel.")
   Escreval ("Todos os móveis estão quebrados e muito sangue se encontra esparramado pelo chão.")
   Escreval ("")
   Escreval ("Uma das pessoas que subiu junto com o policial pergunta:")
   Escreval ("")
   Escreval ("- Onde estão as Espandal?")
   Escreval ("Sua missão nessa cena é achar os corpos das vítimas. Para encontrá-los")
   Escreval ("você dispõe de 4 locais exploráveis nesse quarto.")
   Escreval ("")
   Escreval ("Selecione as opções de 1 à 4, se errar irá iniciar novamente.")
   Escreval ("")
   Escreval ("Boa sorte!")
   
   
   

      Escreval ("")
      Escreval ("Selecione abaixo um dos cantos do quarto das senhoritas Espandal.")
      Escreval ("")
      Escreval ("1 - Canto direito do quarto, próximo ao guarda roupas.")
      Escreval ("2 - Canto esquerdo, próximo a chaminé.")
      Escreval ("3 - Janela central do quarto.")
      Escreval ("4 - Camas das vítimas.")
      Leia (quarto[1])
      Se quarto[1]=1 Entao
         limpatela
         escreval ("1.1 - Canto direito do quarto, próximo ao guarda roupas.")
         Escreval ("")
         Se i[1]=1 entao
            limpatela
            Escreval ("")
            Escreval ("Você já fez esse teste e ganhou, tente o próximo.")
            Escreval ("")
            Escreval ("")
         Senao
            Escreval ("Descubra a sequência lógica da dízima periódica através do texto abaixo:")
            Escreval ("")
            Escreval ("Quando avanço levo um, se deixo de seguir quero dividir, mas não sem deixar")
            Escreval ("de ganhar, pois quem volta perde e multiplica. Não quero ser indeciso,")
            Escreval ("quero ver se você sabe quem sou, pois nunca terei fim.")
            Escreval ("")
            Escreval ("Qual dízima periódica abaixo refere-se ao texto acima.")
            Escreval ("1) 1,1,1,2,1,2...")
            Escreval ("2) 1,2,1,3,1,0...")
            Escreval ("3) 1,2,1,2,1,2...")
            Escreval ("4) 1,2,3,1,2,3...")
            Escreval ("")
            leia (quarto[2])
            Se quarto[2]=3 entao
               limpatela
               Escreval (det1,", você encontrou uma amostra de cabelo.")
               Escreval ("Cabelo armazenado em sua bolsa.")
               c[1] <- 1+c[1]
               i[1] <- 1
            Senao
               Limpatela
               Escreval ("")
               Escreval ("Infelizmente você não acertou, tente novamente.")
            fimse
         fimse
      fimse
      Se quarto[1]=2 Entao
         limpatela
         escreval ("1.2 - Canto esquerdo, próximo a chaminé.")
         Escreval ("")
         Se i[2]=1 entao
            Escreval ("Você já fez esse teste e ganhou, tente o próximo.")
         Senao
            Escreval ("Olhem acho que o assassino fugiu pela chaminé, porque as cinzas")
            Escreval ("estão espalhadas pelo chão.")
            Escreval ("")
            Escreval ("Quando o detetive ", det1, " chega próximo a chaminé avista uma folha")
            Escreval ("de papel que leva a sua mão e tenta decifrar a seguinte mensagem.")
            Escreval ("")
            Escreval ("p - quero mais")
            Escreval ("q - tudo faz sentido")
            Escreval ("r - penso em levar alguém comigo")
            Escreval ("s – sei")
            Escreval ("v - ou")
            Escreval ("^ - e")
            Escreval ("~ - não")
            Escreval ("-> - se...,então")
            Escreval (", - (...)")
            Escreval ("Com esse conhecimento decifre a mensagem substituindo as letras pelas frases.")
            Escreval ("")
            Escreval ("Não quero mais e nada faz sentido, mas penso em levar alguém comigo ou não sei,")
            Escreval (" se quero mais, então tudo faz sentido.")
            Escreval ("1)(p ^ ~q) ^ (r v ~s) p ^ q")
            Escreval ("2)(~p^~q) v (r v s) p -> q")
            Escreval ("3) ~p ^ ~q ^ r v ~s ^ p v ~q")
            Escreval ("4)(~p ^ ~q) ^ (r v ~s) p -> q")
            Escreval ("")
            leia (quarto[3])
            Se quarto[3]=4 entao
               limpatela
               Escreval ("")
               Escreval (det1,", você encontrou a arma do crime.")
               Escreval ("")
               Escreval ("A navalha foi armazenada em sua bolsa.")
               Escreval ("")
               c[1]<-1+c[1]
               i[2]<-1
               Escreval ("Como o detetive ", det1," estava próximo do chão, enquanto desvendava")
               Escreval ("o código por trás da mensagem, observa que uma gota de sangue que pinga")
               Escreval (" constantemente no meio do chão abaixo da saída da fumaça. Logo pensa:")
               Escreval ("- Mas...como, vou ver o há dentro da chaminé.")
               Escreval ("Quando o detetive ", det1," olha pela abertura da chaminé se depara com uma")
               Escreval ("cena assustadora. O corpo de uma das vítimas.")
               Escreval ("")
               Escreval ("- O meu Deus! É o corpo da senhorita Vanessa Espandal")
               Escreval ("")
               Escreval (det1,", você encontou um corpo.")
               Escreval ("")
            Senao
               Limpatela
               Escreval ("")
               Escreval ("Infelizmente você não acertou, tente novamente.")
            Fimse
         Fimse
      fimse
      Se quarto[1]=3 entao
         limpatela
         Escreval ("3-Janela central da sala.")
         Escreval ("")
         Se i[3]=1 entao
            Escreval ("Você já fez esse teste e ganhou, tente o próximo.")
         Senao
            Escreval ("")
            Escreval ("Assim como na anatomia humana o html possui um corpo e uma cabeça.")
            Escreval ("Fazendo uma breve analogia com assunto.")
            Escreval ("")
            Escreval ("Desvende o misterio por trás da marca escrita na parede do quarto:")
            Escreval ("")
            Escreval ("")
            Escreval ("<html>")
            Escreval ("<head><title> ASSASSINATO <\title><\head>")
            Escreval ("<body bgcolor=black>")
            Escreval ("<br>")
            Escreval ("<font face=Arial size=5 color=white> Segredos <\font>")
            Escreval ("<br>")
            Escreval ("<br>")
            Escreval ("<p align='justify'> Pleonasmo segundo o dicionário online Dicio significa.")
            Escreval (" Repetição de uma palavra ou conceito, sendo seu uso correto em casos cujo")
            Escreval (" propósito é enfatizar ou intensificar o que está sendo dito: chorar um pranto.")
            Escreval (" Utilização excessiva de palavras para expressar um ponto de vista.")
            Escreval ("Inutilidade; qualidade daquilo que é inútil ou está em excesso.<\p>")
            Escreval ("<br>")
            Escreval ("<p align='left'> Sabendo-se essa definição descubra qual frase abaixo contém")
            Escreval ("três pleonasmos em sua construção:<p>")
            Escreval ("<p align='left'>")
            Escreval ("1) Me sorri um sorriso pontual e me beija com a boca de hortelã.")
            Escreval ("(Chico Buarque)<\p>")
            Escreval ("<p align='left'>")
            Escreval ("2) Todos subiram para cima do palco, mas João não satisfeito desceu")
            Escreval (" para baixo da galeria. <p>")
            Escreval ("<p align='left'>")
            Escreval ("3) Nunca te vi, mas nós temos um elo de ligação. <\p>")
            Escreval ("<p align='left'>")
            Escreval ("4) Eu tenho certeza absoluta que te vi juntamente com ela, não tenho")
            Escreval (" outra alternativa a não ser te deixar. <\p>")
            Escreval ("<br>")
            Escreval ("<\body>")
            Escreval ("<\html>")
            Escreval ("")
            Escreval ("Detetive ", det1, " conseguiu descobrir o misterio? Digite sua resposta:")
            Escreval ("")
            leia (quarto[4])
            Se quarto[4]=4 entao
               limpatela
               i[3]<-1
               c[1]<-1+c[1]
               Escreval ("")
               Escreval ("")
               Escreval ("Após ter descoberto a mensagem escondida na parede do quarto, " ,det1, " avista o")
               Escreval ("corpo de uma das senhoritas Espandal no patio do apartamento.")
               Escreval ("")
               Escreval (det1,", você encontou um corpo.")
            Senao
               limpatela
               Escreval ("Infelizmente você não conseguiu, tente mais vez.")
               Escreval ("")
               Escreval ("")
            Fimse
         Fimse
      fimse
      Se quarto[1]=4 entao
         Se i[4]=1 entao
            limpatela
            Escreval ("")
            Escreval ("Você já fez esse teste e ganhou, tente o próximo.")
            Escreval ("")
         Senao
            limpatela
            Escreval ("4-Camas das vítimas.")
            Escreval ("")
            Escreval ("Mais próximo as camas das vítimas o detetive ", det1, " procura pistas ")
            Escreval ("que possam leva-lo a encontrar o assassino. Quando avista uma pequena")
            Escreval ("placa com uma sequência númerica lógica.")
            Escreval ("")
            Escreval ("- Mas que números são esses? Será a senha de alguma coisa?")
            Escreval ("- Qual é o último número? ")
            Escreval ("")
            Escreval (,det1, " descubra qual número falta na sequência: ")
            Escreval ("")
            Escreval ("0,10,19,27,34,40,45,49,52,54,?")
            Escreval ("1) 50")
            Escreval ("2) 55")
            Escreval ("3) 54")
            Escreval ("4) 53")
            leia (quarto[5])
            Se quarto[5]=2 entao
               limpatela
               Escreval ("")
               Escreval (det1,". Encontra a senha do cofre das senhoritas Espandal.")
               i[4]<-1
               c[1]<-1+c[1]
               senha[1]<-"010192734404549525455"
               Timer (2500)
            Senao
               limpatela
               Escreval ("")
               Escreval ("Infelizmente você não conseguiu, tente mais vez.")
               Escreval ("")
            fimse
         fimse
      fimse
   fimenquanto
   limpatela
   Escreval ("")
   Timer (2000)
   Escreval ("Os Corpos das senhoritas Espandal são encaminhados ao Instituto Médico Legal")
   Escreval ("para a autopsia. A arma do crime foi para análise em busca de digitais que")
   Escreval ("pudessem ser identificadas.")
   Escreval ("")
   Timer (2500)
   Escreval ("Detetive ",det1, " foi acompanhar de perto os trabalhos dos analistas.")
   Escreval ("Para este tipo de análise existem três tipos de testes: ")
   Escreval ("Superficial, analitico e profundo.")
   Timer (2000)
   Escreval ("Afim de obter sucesso total é necessário que todos os testes sejam realizados.")
   Escreval ("")
   Timer (1000)
   Timer (30)
   Escreval ("5 - Arma do crime.")
   Escreval ("")
   Enquanto c[2]<=2 faca
      Escreval ("Escolha qual análise deseja fazer")
      Escreval ("1) Análise superficial")
      Escreval ("2) Análise analitica")
      Escreval ("3) Análise profunda")
      leia (nivel)
      Escreval ("")
      Se nivel=1 entao
         Se i[5]=1 entao
            limpatela
            Escreval ("Você já fez esse teste e ganhou, tente o próximo")
            Escreval("")
         Senao
            limpatela
            Escreval ("5.1 - Análise superficial")
            Escreval ("")
            Escreval ("Descubra qual o resultado da equação abaixo:")
            Escreval ("")
            Escreval ("#+#=4")
            Escreval ("@*#=12")
            Escreval ("$+#=5")
            Escreval ("@^#=36")
            Escreval ("((5+#)+($*@))/2")
            Escreval ("")
            Escreval ("Digite sua resposta")
            Escreval ("1) 7,4")
            Escreval ("2) 12,5")
            Escreval ("3) 9,6")
            Escreval ("4) 7,9")
            leia (arma[1])
            Se arma[1]=2 entao
               limpatela
               Escreval ("")
               Escreval ("Parabéns, você desvendou parte da digital do assassino.")
               Escreval ("")
               c[2]<-1+c[2]
               i[5]<-1
            Senao
               Escreval ("")
               limpatela
               Escreval ("Infelizmente você não conseguiu, tente mais vez.")
               Escreval ("")
               Escreval ("")
            fimse
         fimse
      fimse
      Se nivel=2 entao
         Escreval ("5.2 - Arma do crime.")
         Se i[6]=1 entao
            limpatela
            Escreval ("Você já fez esse teste e ganhou, tente o próximo.")
            Escreval("")
         Senao
            limpatela
            Timer (800)
            Escreval ("Vamos exercitar o seu português. Figuras de retórica:")
            Escreval ("")
            Escreval ("Segundo o site Significados - Figuras de retórica, também conhecidas por")
            Escreval ("figuras de linguagem, são recursos linguísticos que ajudam a criar um significado")
            Escreval ("figurativo e expressivo a mensagem transmitida.Etimologicamente, a palavra")
            Escreval (" “retórica” é derivada do grego rhetorike que significa justamente “arte de falar bem”.")
            Escreval ("Costumava ser utilizada na Grécia Antiga para se referir ao modo como as ideias eram.")
            Escreval ("transmitidas, com base na convicção e clareza.")
            Escreval ("")
            Escreval ("Hipérbole - Consiste no exagero proposital de idéias ou sentimentos, com a ajuda")
            Escreval ("de palavras ou características de conteúdo semântico superior à realidade")
            Escreval ("Ex: A cidade amanheceu sob um dilúvio => A cidade amanheceu sob um forte chuva.")
            Escreval ("")
            Timer (30)
            Escreval ("Com base nesse conhecimento, identifique qual frase abaixo possui essa caracteristica.")
            Escreval ("")
            Escreval ("1) Foi ao hospital buscar a vida e encontrou a morte.")
            Escreval ("2) Há crimes que podem trazer benefícios às vítimas.")
            Escreval ("3) Ela é mais velha que uma múmia do Egito.")
            Escreval ("4) Olha só que perna de pau, nem sabe jogar.")
            leia (arma[2])
            Se arma[2]=3 entao
               limpatela
               Escreval ("")
               Escreval ("Parabéns, você desvendou parte da digital do assassino.")
               Escreval ("")
               c[2]<-1+c[2]
               i[6]<-1
            Senao
               Escreval ("")
               limpatela
               Escreval ("Infelizmente você não conseguiu, tente mais vez")
               Escreval ("")
               Escreval ("")
            fimse
         fimse
      fimse
      Se nivel=3 entao
         Escreval ("5.3 - Arma do crime.")
         Se i[7]=1 entao
            limpatela
            Escreval ("Você já fez esse teste e ganhou, tente o próximo")
            Escreval ("")
         Senao
            limpatela
            Escreval ("")
            Escreval ("Considerando 3 como número fixo na expressão e usando ordem das expressões.")
            Escreval ("Descubra o enigma dos pontos.")
            Escreval ("")
            Escreval (":. :::::::::::::. ::::. :::::::::::::. ::::::::::::::: :::::::::::::.")
            Escreval ("")
            Escreval ("Considerando essa sequência de pontos, qual equação abaixo mais adapta a imagem?")
            Escreval ("1) 3^ 81/ 3* 27- 30* 27=")
            Escreval ("2) 3^ 27/ 9* 27+ 30- 27=")
            Escreval ("3) 3* 27/ 3* 27+ 30- 21=")
            Escreval ("4) 3* 81/ 9* 27- 30+ 21=")
            leia (arma[3])
            Se arma[3]=2 entao
               limpatela
               Escreval ("")
               Escreval ("Parabéns, você desvendou parte da digital do assassino.")
               Escreval ("")
               c[2] <-1+c[2]
               i[7]<-1
            Senao
               limpatela
               Escreval ("")
               Escreval ("Infelizmente você não conseguiu, tente mais vez")
               Escreval ("")
               Escreval
            fimse
         fimse
      fimse
   fimenquanto
   limpatela
   Timer (20)
   Escreval (" ___________________________________________________________")
   Escreval ("|             Console de Análise e Comparação               |")
   Escreval ("|                                                           |")
   Escreval ("|                        Analyzing                          |")
   Escreval ("|___________________________________________________________|")
   Escreval (":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreval (":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreva  (" Collecting data")
   Enquanto l[1]<>20 faca
      timer (100)
      Escreva ("_")
      l[1]<-1+l[1]
   fimenquanto
   Escreva ("100%")
   Escreval ("")
   Escreva  (" Loading")
   Enquanto l[2]<>5 faca
      timer (100)
      Escreva ("_")
      l[2]<-1+l[2]
   fimenquanto
   Escreva("Error")
   Enquanto l[3]<>3 faca
      timer (100)
      Escreva ("_")
      l[3]<-1+l[3]
   fimenquanto
   Escreva("Error")
   Enquanto l[4]<>5 faca
      timer (100)
      Escreva ("_")
      l[4]<-1+l[4]
   fimenquanto
   Escreva ("Comparing")
   Enquanto l[5]<>10 faca
      timer (100)
      Escreva ("_")
      l[5]<-1+l[5]
   fimenquanto
   Escreva ("100%")
   Timer (150)
   Escreval ("")
   Escreval ("")
   Escreval (" ___________________________________________________________")
   Escreval ("|......:::::::::::::::::::>Result<:::::::::::::::::::...... |")
   Escreval ("|                     .                                     |")
   Escreval ("|                   ::xx: 1. Unidentified point             |")
   Escreval ("|                 ::::::::: 2. Identified point             |")
   Escreval ("|                :::xxx..::: 3. Unidentified point          |")
   Escreval ("|                ::::::::::: 4. Identified point            |")
   Escreval ("|                 :::xx:::: 5.  Unidentified point          |")
   Escreval ("|                  ::::::: 6. Identified point              |")
   Escreval ("|                   ::::: 7. Identified point               |")
   Escreval ("|                                                           |")
   Escreval ("|______________________Final Result_________________________|")
   Escreval ("|                                                           |")
   Escreval ("|Os pontos identificados não pertencem a nenhuma pessoa com |")
   Escreval ("|CPF.                                                       |")
   Escreval ("|___________________________________________________________|")
   Escreval ("")
   Escreval ("- Infelizmente a digital não facilitou o trabalho de identificação.")
   Escreval ("")
   Escreval ("")
   Escreval ("")
   Timer (1000))
   Escreval ("No outro dia os Jornais publicam notícias sobre o ocorrido.")
   Escreval (" __________________________________________________________ ")
   Escreval ("|                                                12/05/2017|__")
   Escreval ("|                    CURITIBA EM ALERTA                    |  |")
   Escreval ("|                                                          |  |")
   Escreval ("|                                                          |  |")
   Escreval ("|VIOLÊNCIA                                                 |  |")
   Escreval ("|     VIOLENTO ASSASINATO ASSUSTA MORADORES DO CENTRO      |  |")
   Escreval ("| Após o brutal assassinato das senhoritas Espandal ocorri-|  |")
   Escreval ("|no prédio  em que residiam,  a  Polícial  Civil  e Militar|  |")
   Escreval ("|unem forças afim de descobrir o paradeiro do assassino. O |  |")
   Escreval ("|delegado Ferlin segue a frente das investigações e garante|  |")
   Escreval ("|prender o assassino até o final do dia de hoje.           |  |")
   Escreval ("|Notícia na integra p.2.                                   |  |")
   Escreval ("|                                                          |  |")
   Escreval ("|ESPORTE                                                   |  |")
   Escreval ("|  Atletiba termina sem gols e Coritiba se sagra campeão   |  |")
   Escreval ("|                      paranaense                          |  |")
   Escreval ("| Deu a lógica e o Coritiba é o campeão paranaense mais uma|  |")
   Escreval ("|vez. Neste  domingo, o  Coxa poderia  até mesmo perder por|  |")
   Escreval ("|dois gols de diferença no Couto Pereira, mas não deu chan-|  |")
   Escreval ("|ces ao Atlético-PR, jogou melhor durante  todo o jogo con-|  |")
   Escreval ("|quistando o título com um empate sem gols.                |  |")
   Escreval ("|Notícia na integra p.4.                                   |  |")
   Escreval ("|                                                          |  |")
   Escreval ("|SAÚDE                                                     |  |")
   Escreval ("|  25 POSTOS DE SAÚDE DE CURITIBA ABREM NO SÁBADO PARA A   |  |")
   Escreval ("|            VACINAÇÃO CONTRA A GRIPE                      |  |")
   Escreval ("| O Dia D da vacinação contra a gripe acontece neste sábado|  |")
   Escreval ("|(13) em Curitiba. De acordo com a Secretaria Municipal  de|  |")
   Escreval ("|Saúde, 25 das 110 unidades básicas estarão abertas  das 8h|  |")
   Escreval ("|às 17h. Diferente de anos anteriores, não haverá  imuniza-|  |")
   Escreval ("|ção em pontos de grande  circulação, como  shoppings e su-|  |")
   Escreval ("|permercados.                                              |  |")
   Escreval ("|Notícia na integra p.3.                                   |  |")
   Escreval ("|__________________________________________________________|  |")
   Escreval ("  |___________________________________________________________|")
   Escreval ("")
   Escreval ("Naquele mesmo dia...")
   Escreval ("")
   Escreval ("No final da tarde o polícia prendeu um suspeito.")
   Escreval ("")
   Timer (1500)
   Escreval ("Após ler alguns jornais o detetive ", det1, " foi visitar o suspeito,")
   Escreval ("pois era um velho conhecido.")
   Escreval ("")
   Escreval ("Escolha um nome para o suspeito: ")
   Escreval ("")
   leia (susp1)
   limpatela
   Timer (2000)
   Escreval ("- Acredito que seja inocente ",susp1," e irei provar isso.")
   Escreval ("")
   Escreval (susp1,", se justifica ao amigo:")
   Escreval ("- Uma era cartomante e a outra era costureira.")
   Escreval ("- Eram donas daquele prédio inteiro e moravam sozinhas nele. Não tinham inimigos.")
   Escreval ("- E por que a polícia acha que você as matou?")
   Escreval ("- Por causa do dinheiro claro, eu estava nos papéis. No dia em que uma delas me pediu")
   Escreval ("para sacar 4 mil reais de sua conta no banco. Fui eu quem trouxe pra ela, fui o último")
   Escreval ("a ver as duas com vida. A polícia acha que as matei e roubei o dinheiro.")
   Escreval ("- Besteira. Estão chutando, não possuem provas. Te conheço a anos e acredito fielmente")
   Escreval ("que não seria capaz de matar as senhoritas Espandal.")
   Escreval ("- Não possuo provas da minha inocência. Acho que nada pode ser feito por mim.")
   Escreval ("- Pelo contrário meu amigo, vou provar sua inocência e descobrir quem é o verdadeiro")
   Escreval ("assassino.")
   Timer (3000)
   Escreval ("")
   Timer (1500)
   Escreval ("Mais tarde ",det1, " foi visitar o chefe de polícia.")
   Escreval ("- O que você quer agora ",det1)
   Escreval ("- Quero examinar os corpos e falar com algumas testemunhas.")
   Escreval ("- Não há necessidade, pois o crime já foi resolvido e uma pessoa foi presa. ")
   Escreval ("- Não quero criar mais confusão. Com todo respeito, você prendeu o homem errado")
   Escreval ("e o verdadeiro assassino ainda está solto. E se ele matar novamente. Por que você")
   Escreval ("não me deixa investigar o crime e se...")
   Escreval ("- Está bem! Se estiver certo, é preciso provar, como sempre há vidas em jogo. ")
   Escreval (det1, " farei uma lista de testemunhas e ligarei para o legista")
   Timer (3000)
   Escreval ("")
   Escreval ("Após falar com o chefe de polícia ", det1, " foi ao IML acompanhar a autopsia das vítimas")
   Timer (30)
   Escreval ("                  *                                        *          *                     ")
   Escreval ("        *                 *           *               *                                      ")
   Escreval ("   __________________________________________________________________________________ *      ")
   Escreval ("  |                                                                                  |      ")
   Escreval ("  |                          INSTITUTO MÉDICO LEGAL - IML                            |      ")
   Escreval ("  |                                                                                  |      ")
   Escreval ("  |                                                                                  |  *   ")
   Escreval ("  |                                                                                  |      ")
   Escreval ("  |                                                                                  |      ")
   Escreval ("  |             _____________       ________________       _____________             |      ")
   Escreval ("  |            |             |     | /     || /  /  |     |             |            |      ")
   Escreval ("  |            | /  /   /  / |     |  /    ||  /    |     | /  /   /  / |            |      ")
   Escreval ("  |            |_____________|     |    / o||o  /   |     |_____________|            |`o`o´o´")
   Escreval ("__|________________________________|_______||_______|________________________________|__\|/__")
   Escreval ("             \/         ____      /                  \         ______    \/                  ")
   Escreval ("                ____ \/          /                    \     __       __       \/             ")
   Timer (3000)
   Escreval ("Primeiro o legista mostrou o corpo de Vanessa Espandal, que após ser morta com um golpe na")
   Timer (2000)
   Escreval ("garganta foi jogada pela janela.")
   Escreval ("- Como é possível ver, o golpe que atingiu o pescoço da moça foi tão forte que tirou-lhe a")
   Escreval ("cabeça.")
   Escreval ("- Com certeza é um homem muito forte.")
   Escreval ("- Olhe, esse é o corpo de Jaqueline Espandal.")
   Escreval ("- Como pode ver, possui arranhões por todo corpo. Grande parte por ter sido colocada na chaminé")
   Escreval ("e depois retirada de lá. Mas esse não foi o motivo da morte, seu pescoço possui marcas muito ")
   Escreval ("evidentes de estrangulamento.")
   Escreval ("")
   Escreval ("Ao amanhecer, ",det1," foi entrevistar algumas testemunhas. Primeiro foi falar com Daniel.")
   Escreval ("- Pobres mulheres, disse Daniel.")
   Escreval ("- Me diga o que se lembra, por favor, cada detalhe é muito importante.")
   Escreval ("- Quando chegamos a porta do apartamento estava trancada, ouvi as duas vozes discutindo lá dentro.")
   Escreval ("- Você conseguiu reconhecer o que diziam?")
   Escreval ("- Nenhuma era das mulheres, as duas pareciam de homem. Um falava francês com certeza, ouvi dizer")
   Escreval ("“sacre” e “diable”. O outro falava uma língua diferente, talvez italiano, não consegui entender")
   Escreval ("nenhuma palavra.")
   Timer (500)
   Escreval ("- Você fala italiano senhor Daniel?")
   Escreval ("- Não, mas era francês, com certeza.")
   Escreval ("")
   Timer (3000)
   Escreval ("A segunda testemunha a ser interrogada foi o senhor Filipak, dono de um restaurante naquele bairro.")
   Escreval (" Ele contou a mesma história que Daniel, a não ser pela parte das vozes.")
   Escreval ("- Um era definitivamente francês, ouvi “diable” e “modieu”. Acho que o outro falou holandês.")
   Timer (1000)
   Escreval ("- Você fala holandês?")
   Escreval ("- Não.")
   Escreval ("- Certo.")
   Escreval ("- Obrigado pela ajuda e pela refeição cortesia.")
   Escreval ("- Cortesia?")
   Escreval ("")
   Timer (2000)
   Escreval ("O detetive ", det1, " conseguiu achar outra testemunha no restaurante que tomava um drink depois do")
   Escreval ("trabalho. Era Renildo um vendedor da Rua XV.")
   Escreval ("- ", susp1, " é um monstro! Espero que nunca saia da prisão.")
   Escreval ("Renildo fica nervoso e com o punho fechado soca a mesa em que se encontram.")
   Escreval ("- Tem certeza de que ele cometeu esses assassinatos?")
   Escreval ("- Talvez outro homem tenha segurado a navalha, mas os dois estavam lá.")
   Escreval ("- Pode me dizer algo sobre o outro homem que ouviu? Era russo?")
   Escreval ("- Não, espere. Talvez espanhol.")
   Escreval ("- Você fala espanhol? Ou russo senhor Renildo?")
   Escreval ("- Não.")
   Escreval ("")
   Timer (2000)
   Escreval ("Fora a confusão sobre as vozes as histórias eram exatamente iguais. O que confundiu um pouco ", det1,".")
   Escreval ("Mesmo com a confusão toda, foi buscar respostas em um laboratório onde havia deixado")
   Escreval ("uma amostra do cabelo que havia coletado anteriormente na cena do crime.")
   Timer (30)
   Escreval ("")
   Escreval ("6 - DNA")
   Escreval ("")
   Enquanto (c[3]<=4) faca
      timer(30)
      Escreval (" ___________________________________________________________")
      Escreval ("|             Console de Análise e Comparação               |")
      Escreval ("|                                                           |")
      Escreval ("|                           DNA                             |")
      Escreval ("|___________________________________________________________|")
      Escreval (":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
      Escreval (":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
      Escreval ("")
      Escreval ("1) - Fibra")
      Escreval ("2) - Sequência ADN")
      Escreval ("3) - ADN/ARN")
      Escreval ("4) - Análise molecular")
      Escreval ("5) - Genes e genomas")
      Escreval ("")
      Escreval (":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
      Escreval ("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨")
      Escreval ("")
      Escreval ("Quanto mais profunda a análise, mais complicados ficam os desafios. Se desejar ")
      Escreval ("você pode desistir pressionando -1.")
      Escreval ("")
      leia (dna[1])
      Se dna[1]=1 entao
         limpatela
         Escreval ("<<<<<<<<<<<<<<<<<<-1 Fibra->>>>>>>>>>>>>>>>>>")
         Se i[8]=1 entao
            Escreval (" Você já fez este teste e venceu, tente o próximo")
         Senao
            Escreval ("")
            Escreval(" _______  _______  _______  _______  _______ ")
            Escreval("|     o ||     o || o   o || o   o ||       |")
            Escreval("|       ||   o   ||       ||   o   ||   ?   |")
            Escreval("| o     || o     || o   o || o   o ||       |")
            Escreval("|_______||_______||_______||_______||_______|")
            Escreval("| o   o ||     o ||     o ||       ||       |")
            Escreval("|       ||   o   ||       ||   o   ||   ?   |")
            Escreval("| o   o || o     || o     ||       ||       |")
            Escreval("|_______||_______||_______||_______||_______|")
            Escreval("")
            Escreval("Descubra qual peça abaixo se encaixa na sequência acima:")
            Escreval("")
            Escreval(" _______  _______  _______  _______  _______ ")
            Escreval("|     o || o   o ||       || o   o || o   o |")
            Escreval("|       ||       ||   o   || o   o || o   o |")
            Escreval("| o     || o   o ||       || o   o || o   o |")
            Escreval("|_______||_______||_______||_______||_______|")
            Escreval("| o   o ||       ||     o || o   o ||       |")
            Escreval("|   o   ||       ||       || o   o ||       |")
            Escreval("| o   o ||       || o     || o   o ||       |")
            Escreval("|_______||_______||_______||_______||_______|")
            Escreval("    1        2        3        4       5     ")
            Escreval ("")
            leia (dna[2])
            Se dna[2]=5 entao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreva ("100%")
               Escreval ("")
               Escreval ("Análise concluída com sucesso.")
               Escreval ("")
               Escreval ("")
               Escreval ("")
               c[3]<-1+c[3]
               i[8]<-1
            Senao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreval("Error   ")
               Escreval ("")
               Escreval ("Amostra danificada")
               Escreval ("")
               Escreval ("Tente outra amostra")
               Escreval ("")
               Escreval ("")
            Fimse
         Fimse
      fimse
      Se dna[1]=2 entao
         limpatela
         Escreval ("-------------------- ------- 2 Sequência ADN ------- --------------------")
         Se i[9]=1 entao
            Escreval (" Você já fez este teste e venceu, tente o próximo")
         Senao
            timer(30)
            Escreval ("")
            Escreval (" ____________  ____________  ____________  ____________  ____________")
            Escreval ("|1          &||3          #||7          @||?          ?||?          ?|")
            Escreval ("|            ||            ||            ||            ||            |")
            Escreval ("|            ||   #        ||   @  @  @  ||            ||            |")
            Escreval ("|            ||            ||            ||            ||            |")
            Escreval ("|     &      ||     #      ||      @     ||     ??     ||     ??     |")
            Escreval ("|            ||            ||            ||            ||            |")
            Escreval ("|            ||       #    ||   @  @  @  ||            ||            |")
            Escreval ("|            ||            ||            ||            ||            |")
            Escreval ("|&__________1||#__________3||@__________7||?__________?||?__________?|")
            Escreval ("                                          \____________soma__________/")
            Escreval ("")
            Escreval ("Termine a sequência.")
            Escreval ("")
            Escreval (" ____________  ____________    ____________  ____________ ")
            Escreval ("|10         %||6          !|  |7          @||5          $|")
            Escreval ("|            ||            |  |            ||            |")
            Escreval ("|  %      %  ||   !     !  |  |   @  @  @  ||  $      $  |")
            Escreval ("|     %%     ||      !     |  |            ||            |")
            Escreval ("|     %%     ||            |  |      @     ||      $     |")
            Escreval ("|     %%     ||      !     |  |            ||            |")
            Escreval ("|  %      %  ||   !     !  |  |   @  @  @  ||  $      $  |")
            Escreval ("|            ||            |  |            ||            |")
            Escreval ("|%_________10||!__________6|  |@__________7||$__________5|")
            Escreval ("\____________soma__________/  \____________soma__________/")
            Escreval ("              1)                          2)            ")
            Escreval ("")
            Escreval (" ____________  ____________    ____________  ____________ ")
            Escreval ("|10          ||5          $|  |8          +||9          x|")
            Escreval ("|            ||            |  |            ||      x     |")
            Escreval ("|  %      %  ||  $      $  |  |      +     ||      x     |")
            Escreval ("|     %%     ||            |  |    +   +   ||    x   x   |")
            Escreval ("|     %%     ||     $      |  |   +     +  ||      x     |")
            Escreval ("|     %%     ||            |  |    +   +   ||    x   x   |")
            Escreval ("|  %      %  ||  $      $  |  |      +     ||      x     |")
            Escreval ("|            ||            |  |            ||      x     |")
            Escreval ("|%_________10||$__________5|  |+__________8||x__________9|")
            Escreval ("\____________soma__________/  \____________soma__________/")
            Escreval ("              3)                           4)")
            leia (dna[3])
            Se dna[3]=3 entao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreva ("100%")
               Escreval ("")
               Escreval ("Análise concluída com sucesso.")
               Escreval ("")
               Escreval ("")
               Escreval ("")
               c[3]<-1+c[3]
               i[9]<-1
            Senao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreval("Error   ")
               Escreval ("")
               Escreval ("Amostra danificada")
               Escreval ("")
               Escreval ("Tente outra amostra")
               Escreval ("")
               Escreval ("")
            Fimse
         Fimse
      Fimse
      Se dna[1]=3 entao
         limpatela
         Timer (30)
         Escreval ("<<<<<<<<<<<<<<<<<<- 3 ADN/ARN->>>>>>>>>>>>>>>>>>")
         Se i[10]=1 entao
            Escreval ("")
            Escreval (" Você já fez este teste e venceu, tente o próximo")
         Senao
            Escreval ("")
            Escreval ("Condiderando:")
            Escreval ("")
            Escreval ("| / _ _ \ | / __ \")
            Escreval ("")
            Escreval ("Qual a próxima forma?")
            Escreval ("1) | / _ _")
            Escreval ("2) | /_ _")
            Escreval ("3) |/ _ _")
            Escreval ("4) |/  _ _")
            leia (dna[4])
            Se dna[4]=1 entao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreva ("100%")
               Escreval ("")
               Escreval ("Análise concluída com sucesso.")
               Escreval ("")
               Escreval ("")
               Escreval ("")
               c[3]<-1+c[3]
               i[10]<-1
            Senao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreval ("Error   ")
               Escreval ("")
               Escreval ("Amostra danificada")
               Escreval ("")
               Escreval ("Tente outra amostra")
               Escreval ("")
               Escreval ("")
            Fimse
         Fimse
      Fimse
      Se dna[1]=4 entao
         limpatela
         Timer (30)
         Escreval ("SSSSSSSSSSSSSSSSSSSS- 4 ADN/ARN-SSSSSSSSSSSSSSSSSSSS")
         Se i[11]=1 entao
            Escreval ("")
            Escreval (" Você já fez este teste e venceu, tente o próximo")
         Senao
            Escreval ("")
            Escreval ("Descubra qual o próximo cubo:")
            Escreval ("")
            Escreval ("   ______    ______    ______    ______     ______ ")
            Escreval ("  /     /|  /     /|  /     /|  /     /|   /     /|")
            Escreval (" /_____/ | /_____/ | /_____/ | /_____/ |  /_____/ |")
            Escreval (" |     | | |     | | |     | | |     | |  |     | |")
            Escreval (" | 216 | / |1728 | / |5832 | / |13824| /  |?????| /")
            Escreval (" |_____|/  |_____|/  |_____|/  |_____|/   |_____|/")
            Escreval ("   ______    ______    ______    ______     ______ ")
            Escreval ("  /     /|  /     /|  /     /|  /     /|   /     /|")
            Escreval (" /_____/ | /_____/ | /_____/ | /_____/ |  /_____/ |")
            Escreval (" |     | | |     | | |     | | |     | |  |     | |")
            Escreval (" |  8  | / | 512 | / |2744 | / |8000 | /  |17576| /")
            Escreval (" |_____|/  |_____|/  |_____|/  |_____|/   |_____|/")
            Escreval ("   ______    ______    ______    ______     ______ ")
            Escreval ("  /     /|  /     /|  /     /|  /     /|   /     /|")
            Escreval (" /_____/ | /_____/ | /_____/ | /_____/ |  /_____/ |")
            Escreval (" |     | | |     | | |     | | |     | |  |     | |")
            Escreval (" |  0  | / | 64  | / |1000 | / |4096 | /  |10648| /")
            Escreval (" |_____|/  |_____|/  |_____|/  |_____|/   |_____|/")
            Escreval ("")
            Escreval (" __________________________________________________")
            Escreval ("   ______    ______    ______    ______     ______ ")
            Escreval ("  /     /|  /     /|  /     /|  /     /|   /     /|")
            Escreval (" /_____/ | /_____/ | /_____/ | /_____/ |  /_____/ |")
            Escreval (" |     | | |     | | |     | | |     | |  |     | |")
            Escreval (" |27000| / |24389| / |21952| / |19683| /  |29791| /")
            Escreval (" |_____|/  |_____|/  |_____|/  |_____|/   |_____|/")
            Escreval ("    1         2         3         4          5   ")
            leia (dna[5])
            Se dna[5]=3 entao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreva ("100%")
               Escreval ("")
               Escreval ("Análise concluída com sucesso.")
               Escreval ("")
               Escreval ("")
               Escreval ("")
               c[3]<-1+c[3]
               i[11]<-1
            Senao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreval("Error   ")
               Escreval ("")
               Escreval ("Amostra danificada")
               Escreval ("")
               Escreval ("Tente outra amostra")
               Escreval ("")
               Escreval ("")
            Fimse
         Fimse
      Fimse
      Se dna[1]=5 entao
         limpatela
         Timer (30)
         Escreval ("XXXXXXXXXXXXXXXXXXXXXXXXX- 5 ADN/ARN-XXXXXXXXXXXXXXXXXXXXXXXXX")
         Se i[12]=1 entao
            Escreval ("")
            Escreval (" Você já fez este teste e venceu, tente o próximo")
         Senao
            Escreval ("")
            Escreval (" ____________  ____________  ____________  ____________ ")
            Escreval ("|            ||            ||            ||            |")
            Escreval ("|     2      ||      4     ||     16     ||     ?      |")
            Escreval ("|            ||            ||            ||            |")
            Escreval ("|          O ||          O ||          O ||          O |")
            Escreval ("|            ||            ||            ||            |")
            Escreval ("|            ||            ||            ||            |")
            Escreval ("|            ||            ||            ||            |")
            Escreval ("|____________||____________||____________||____________|")
            Escreval ("")
            Escreval ("Qual o próximo apartamento?")
            Escreval ("")
            Escreval ("1 - 24")
            Escreval ("2 - 64")
            Escreval ("3 - 1024")
            Escreval ("4 - 256")
            Escreval ("5 - 32")
            Escreval ("6 - 128")
            Escreval ("")
            leia (dna[6])
            Se dna[6]=4 entao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreva ("100%")
               Escreval ("")
               Escreval ("Análise concluída com sucesso.")
               c[3]<-1+c[3]
               Escreval ("")
            Senao
               limpatela
               Escreval ("::::::::.....Análise de fibra em processo......::::::::")
               Escreval ("")
               Escreva ("Por favor aguarde")
               Escreval ("")
               l[1]<-0
               Enquanto l[1]<>15 faca
                  timer (50)
                  Escreva (".")
                  l[1]<-1+l[1]
               fimenquanto
               Escreval("Error   ")
               Escreval ("")
               Escreval ("Amostra danificada")
               Escreval ("")
               Escreval ("Tente outra amostra")
               Escreval ("")
               Escreval ("")
            Fimse
         Fimse
      Fimse
   Fimenquanto
   Timer (30)
   Escreval ("")
   Escreval (".........::::::::::::Resultados::::::::::::.........")
   Escreval ("")
   Escreval ("XXX - Sequência compatível com Troglodytes gorilla")
   Escreval ("DNA - ANIMAL")
   Escreval ("")
   Escreval (":::::::::::::::::::::::::::::::::::::::::::::::::::: ")
   timer (2000)
   c[3]<-1+c[3]
   i[12]<-1
   Timer (2000)
   Escreval (det1," ficou pensativo e decidiu voltar a cena do crime, para uma segunda análise mais tranquila")
   Escreval ("Chegando ao apartamento ", det1, " encontra-se com o policial que guarda o local.")
   Escreval ("Falei com chefe de polícia e estou autorizado a investigar.")
   Timer (1000)
   Escreval ("Tudo bem, me acompanhe.")
   Escreval ("Podemos ver os fundos primeiro? Onde acharam o corpo da senhorita Vanessa.")
   Escreval ("Como quiser.")
   Escreval ("Foi aqui detetive.")
   Escreval ("")
   Timer (2000)
   Escreval (det1, " observa o local todo, ao olhar para cima observa que a janela do quarto de onde a vítima")
   Escreval (" foi atirada estava fechada.")
   Escreval ("-E as janelas do quarto andar estavam fechadas naquela noite?")
   Escreval	("-Sim, as janelas estavam fechadas e uma persiana estava aberta.")
   Escreval	("-Interessante, e este para-raios qual a distância dele até as janelas?")
   Escreval	("-Uns dois metros, mas longe demais, mesmo se alguém o escalasse e de qualquer forma as janelas")
   Escreval ("estavam fechadas.")
   Escreval ("")
   Escreval	("O Detetive ", det1," ficou pensativo por alguns minutos sem dizer uma palavra.")
   Escreval	("Os dois voltaram para entrada do prédio e comeram a caminhar adentrando o edifício.")
   Escreval ("")
   Timer (2500)
   Escreval	("-As portas e janelas estavam fechadas quando chegamos. Não havia como sair.")
   Escreval	("Procurei em todo lugar.")
   Escreval	("-Talvez os assassinos tenham escapado enquanto vocês estavam lá em cima.")
   Escreval	("-Acho que a multidão lá fora teria visto algo, não?")
   Escreval	("-A porta também estava trancada quando chegou?")
   Escreval	("-Sim, precisei arromba-la, a chave esteva na fechadura por dentro.")
   Escreval	(det1," aproveitou a deixa e perguntou.")
   Escreval	("E você ouviu os assassinos discutindo?")
   Escreval	("-Não muito bem, ouvi duas vozes de homem, um claramente francês. A outra era meio um guincho.")
   Escreval ("Não reconheci a lingua.")
   Escreval ("")
   Escreval	("Chegando a cena do crime.")
   Escreval ("")
   Escreval	("-O que está diferente daquela noite?")
   Escreval	("-Haviam sacos de dinheiro no chão. Devolvemos para o banco.")
   Escreval	("-Tem certeza que estas janelas estavam fechadas e trancadas naquela noite?")
   Escreval	("O detetive ", det1," chega mais próximo da janela e avista um prego que")
   Escreval	(" ao ser apertado...")
   Escreval ("")
   Timer (3000)
   Escreval ("Existe uma trava que precisa ser liberada por você ",det1," descubra como:")
   Escreval ("")
   Escreval ("Selecione abaixo o desafio:")
   Escreval ("")
   Escreval ("1 - Trava 1. ")
   Escreval ("")
   leia (botao)
   Enquanto trava<>1 faca
      Se botao=1 entao
         Timer (30)
         Escreval ("Descubra o segredo por trás da trava da janela.")
         Escreval	("")
         Escreval	("Um quadrado azul;")
         Escreval	("Um desenho de uma luva de boxe;")
         Escreval	("Um quadrado com a cor *cyan*; ")
         Escreval	("Um adesivo escrito dwight;")
         Escreval	("Uma logo da Volkswagen.")
         Escreval	("")
         Escreval	("Seguindo a lógica, destrave a primeira trava.")
         Escreval	("")
         Escreval	("1. Evellyn")
         Escreval	("2. Gustavo")
         Escreval	("3. Mefisto")
         Escreval	("4. Pinhais")
         Escreval	("5. Mochila")
         Escreval	("")
         Leia(botao1)
         Se botao1=3 entao
            Escreval (det1, ", destrava a janela que se abre em seguida.")
            trava<-1
         Senao
            Escreval ("Você não conseguiu destravar a janela. Tente novamente.")
         Fimse
      Senao
         Escreval ("Error...Digite 1 para continuar.")
      Fimse
   Fimenquanto
   Escreval	("")
   Timer (1000)
   Escreval	("O guarda assustado olha para ", det1)
   Escreval	("-Como fez isso?")
   Timer (1200)
   Escreval	("-Aquele prego não segurava a janela, ele soltava uma trava escondida.")
   Escreval (det1," pensa um pouco e olha ao redor do quarto. Quando avista o cofre das Espandal.")
   Escreval ("-E aquele cofre?")
   Escreval ("-Foi aberto?")
   Escreval ("-Não.")
   Escreval ("-Vou ver o que há dentro.")
   Escreval ("")
   Timer (30)
   Escreval ("Deseja usar a senha encontrada anteriormente?")
   Escreval ("S - Sim")
   Escreval ("N - Não")
   Escreval ("")
   leia (senha1)
   Se senha1="S" entao
      limpatela
      Enquanto cofre[5]<=2 faca
         Escreval ("O cofre esta aberto.")
         Escreval ("")
         Escreval ("Dentro do cofre temos um gavetinha, um envelope e uma caixa.")
         Escreval ("O que gostaria de abrir:")
         Escreval ("1- Para abrir a gavetinha.")
         Escreval ("2- Para abrir o envelope.")
         Escreval ("3- Para abrir a caixa.")
         Escreval ("")
         leia (cofre[1])
         Se cofre[1]=1 entao
            limpatela
            Escreval ("1-Gavetinha")
            Escreval ("")
            Escreval ("A seqüência de palavras abaixo segue uma determinada regra:")
            Escreval ("Camiseta, acetona, macaco, abacaxi, mágico.")
            Escreval ("Qual é a próxima palavra da sequência?")
            Escreval ("1) Cavalo    ")
            Escreval ("2) Azeite    ")
            Escreval ("3) Maionese  ")
            Escreval ("4) Basquete  ")
            Escreval ("5) publicação")
            leia (cofre[2])
            Se cofre[2]=5 entao
               Escreval ("")
               Escreval (det1," , você encontrou um par de brincos junto a cartão de ",susp1,".")
               cofre[5]<-cofre[5]+1
            Senao
               Escreval ("Infelizmente ",det1," , você não é perspicaz como detetives renomados")
            Fimse
         Fimse
         Se cofre[1]=2 entao
            limpatela
            Escreval ("Envolope")
            Escreval ("")
            Escreval ("Maria tem três carros: um Gol, um Corsa e um Fiesta.")
            Escreval ("Um dos carros é branco, o outro é preto, e o outro é azul.")
            Escreval ("Sabe-se que:")
            Escreval ("")
            Escreval ("a) ou o Gol é branco, ou o Fiesta é branco,")
            Escreval ("b) ou o Gol é preto, ou o Corsa é azul,")
            Escreval ("c) ou o Fiesta é azul, ou o Corsa é azul,")
            Escreval ("d) ou o Corsa é preto, ou o Fiesta é preto.")
            Escreval ("")
            Escreval ("Portanto, as cores do Gol, do Corsa e do Fiesta são, respectivamente:")
            Escreval ("1) Branco, preto, azul")
            Escreval ("2) Preto, azul, branco")
            Escreval ("3) Azul, branco, preto")
            Escreval ("4) Preto, branco, azul")
            Escreval ("5) Branco, azul, preto")
            leia (cofre[3])
            Se cofre[3]=3 entao
               limpatela
               Escreval (det1," você encontrou um envelope.")
               Escreval ("Deseja abrilo?")
               Escreval ("S - Sim")
               Escreval ("N - Não")
               leia (senha[2])
               Se senha[2]="S" entao
                  Escreval ("Dentro do envolope havia uma carta:")
                  Escreval (" ____________________________________")
                  Escreval ("|Jaqueline,                          |")
                  Escreval ("|  Amo você como já mais amei alguém,|")
                  Escreval ("|por favor fique comigo. Peço descul-|")
                  Escreval ("|pas  por ter  ficado nervoso  por te|")
                  Escreval ("|ver junto do delegado, sabes  que te|")
                  Escreval ("|amo. Mesmo sabendo que nunca me des-|")
                  Escreval ("|tes bola, ainda sim amo-te.         |")
                  Escreval ("|  Por  favor se  afaste da  Vanessa,|")
                  Escreval ("|ela  te faz  mal e não  gosta nenhum|")
                  Escreval ("|pouco de mim. Desde que falei que a |")
                  Escreval ("|amo, ela tenta me afastar de ti.    |")
                  Escreval ("|  Me de uma chance, por  favor? Per-|")
                  Escreval ("|doo-te por ter saído com o delegado.|")
                  Escreval ("|Só desejo você, só quero você!      |")
                  Escreval ("|                                    |")
                  Escreval ("|                                    |")
                  Escreval ("|____________________________________|")
                  cofre[5]<-cofre[5]+1
               Senao
                  limpatela
                  Escreval ("Que pena, essa carta era importante para solução do caso.")
                  cofre[5]<-cofre[5]+1
               Fimse
            Senao
               limpatela
               Escreval ("Infelizmente ",det1," , você não é perspicaz como detetives renomados")
            Fimse
         Fimse
         Se cofre[1]=3 entao
            limpatela
            Escreval ("Caixa")
            Escreval ("")
            Escreval ("São dados três grupos de 4 letras cada um:")
            Escreval ("(MNAB) : (MODC) : (EFRS)")
            Escreval ("Se a ordem alfabética adotada exclui as letras K,W e Y, então o grupo de ")
            Escreval ("quatro letras que deve ser colocado à direita do terceiro grupo e que ")
            Escreval ("preserva a relação que o segundo tem com o primeiro é:")
            Escreval ("1) (EHUV)")
            Escreval ("2) (EGUT)")
            Escreval ("3) (EGVU)")
            Escreval ("4) (EHUT)")
            Escreval ("5) (EHVU)")
            Escreval ("")
            leia (cofre[4])
            Se cofre[4]=2 entao
               Escreval ("")
               Escreval ("Dentro da caixa tem um par de alianças.")
               Timer (1500)
               cofre[5]<-cofre[5]+1
            Senao
               Escreval ("Infelizmente ",det1," , você não é perspicaz como detetives renomados")
            Fimse
         Fimse

      Fimenquanto
      limpatela
      Timer (1000)
      Escreval	("Acho que já vi o suficiente por hoje, vou embora.")
      Escreval ("")
      Timer (2500)
      Escreval ("Após uma breve soneca antes do amanhacer, ",det1," vai ate a delegacia para")
      Escreval ("indagar o ",susp1," sobre as provas que tinham encontrado no cofre.")
      Escreval ("-O que significa aquela carta sua para a senhorita Espandal?")
      Escreval ("-A algum tempo estava tendo muito contato com as Espandal e então comecei")
      Escreval (" a me apaixonar por ela, porem ela não correspondia.")
      Escreval ("-Entao enviei um par de brincos e um anel que comprei em uma joalheria,")
      Escreval ("so que ela nunca usava.")
      Escreval ("-Então decidi escrever uma carta declarando todo meu sentimento por ela,")
      Escreval ("mas quem leu foi a irmã de jaqueline, que ficou interessada em mim.")
      Escreval ("-Mas eu não correspondia.")
      Escreval ("-Então a alguns dias ela havia me pedido acompanha-la ate o banco e")
      Escreval ("traze-la com segurança para casa.")
      Escreval ("-Mas ela não pode ir no dia que pude e solicitou que fizesse isso,")
      Escreval ("pois confiava em mim. Sinto que estou me complicando ainda mais. Não é mesmo?")
      Escreval ("-Tenho outras situações para verificar.")
      Escreval ("Durante a noite o ",susp1," decidi que devera fugir pois todas as provas que")
      Escreval ("estao encontrando esta incriminando o. Pela manhã durante a saida para tomar sol,")
      Escreval ("percebe que os guardas estavam destraidos e se esconde, alguns minutos depois")
      Escreval ("consegue escapar pela porta principal. Entra na floresta e foge desesperadamente")
      Escreval ("para que ninguem possa encontra-lo. Em um momento de descuido correndo ao lado de")
      Escreval ("um rio com forte correnteza, ele desliza e cai para dentro do rio onde é levado")
      Escreval ("com muita força. A policia encontra o corpo alguns kilometros distante da cidade.")
      Escreval ("- Fim de caso diz o delegado. Prendemos o verdadeiro assassino.")
      Escreval ("")
   Fimse
   timer(10)
   limpatela
   Escreval ("MMMMHMMMMMMMMMMMMMMMMMMMMHMMMMMMMMMMMHMMMHMMMMMMMMMMHMMMMMMMMMHMMMMMM")
   Escreval ("MMMMHMMMMMMMMMMMMMMMMMMMMHMMMMMMMMMMMHMMMHMMMMMMMMMMHMMMMMMMMMHMMMMMM")
   Escreval ("MMMMMMMMMM         MMMHM'     MHMMH    MMHMMU   `M             HMMMMM")
   Escreval ("MMMMMHMMMM         HMMMM'     HMMMM    MHMMMU    M             HMMMMM")
   Escreval ("MMMMMMMM    SSSSSSSHMM `  SS    MMM      MM     `M    HMHMHMHMHMMMMMM")
   Escreval ("MMMMMMHM    MHMMMMMMMM    MM    MHM      MH     `M    MMMHMHMHMMMMMMM")
   Escreval ("MMMMHMMM    MHMHMHMMHM    HM    MMH      MM     `M    MHMHMHMHMHMMMMM")
   Escreval ("MMMMMH    MHMMMMMMMMM   !HMMMM    H             `M    MMMHMMMMMMMMMMM")
   Escreval ("MMMMMH    MHMMMMMMMMM   !MMMHM    M              M    HMHMHMMMMMMMMMM")
   Escreval ("MMMMHM    HMM(     MM   !MHMMH    M             `M         SHMHMHMMMM")
   Escreval ("MMMMMH    MHM!     MH   !MMMMH    M             `M         SMHMMMMMMM")
   Escreval ("MMMMMH    MMH(     MH   :MMHMM    M       `      M         LHMMMMMMMM")
   Escreval ("MMMMMM    HMMMHS   MH             M    MM  MM    M    MMHMMMHMHMHMMMM")
   Escreval ("MMMMHM    MHMMMS   HM             M    HM  MM   `M    MMMMMMMMHMMMMMM")
   Escreval ("MMMMMMMM    HMML   HM    HMMM!    M    MHSUMH    M    MMMMHMMMMHMMMMM")
   Escreval ("MMMMHMHM    MMMS   HM   !HMHMM    M    MHMMMH   `M    MMMMMMMMMMMMMMM")
   Escreval ("MMMMMHMM    HHH7   MH   !MMMHM    M    MMMHMM    M    HHHHHHHHHMMMMMM")
   Escreval ("MMMMMMMMMH         MM   !MMMMM    M    MMMMHM   `M             MMMMMM")
   Escreval ("MMMMMMMMMM         HM   !MMMMH    M    MMMMMM    H             MMMMMM")
   Escreval ("MMMMHMHMMHUSUSSUSUSMHSUSUMMHMMUUSUHSSUUMMMMMHUSUUMSUSUSUSUSUSUUMMMMMM")
   Escreval ("MMMMMMMMHMMMMMMMMMMHMMHMMMMMMMMMMMMHMMHMMMHMMMMHMMMMMHMMMMMMMMMMHMMMM")
   Escreval ("MMMMMHMM         MMM    MMMMMM    H             UM           MMMMMHMM")
   Escreval ("MHMHMMMM         MHM    MMHMMH    M             UM           MHMMMHMH")
   Escreval ("MMMMHM `  LSSSU    M`   MMMMMM    M    MHMHMHMHMHM   7SSSSU   `MMMMMM")
   Escreval ("MMMMMM    MHMHM    M    MMMMHM    M    HMHMHMHMHMM   HMHMHM    MMMMMM")
   Escreval ("MHMHMM    MMHMM    H    MMHMHM    M    HMHMHMHMHMM   HMHMHM    HMMHMH")
   Escreval ("MMMMMH    MMMHM    H    MMHMMH    M    MHMHMMMHMMM   MHMMHM    HMMMMM")
   Escreval ("MMMMMH    MMMMM    H    MMHMMM    H    MMHMHMMMMMM   MHMMMH    MMMMMM")
   Escreval ("MHMHMM    MMHMH    M    HHHMMH    H         'MMMMM   HMMM      HMMMHM")
   Escreval ("MMMMMM    MMMMH    M      MM      M         'HMMMM   MHMH      MMMMMM")
   Escreval ("MMMMMM    MMMMH    M      HM     `H         :MMMMM   HMMM      MMMHMM")
   Escreval ("MHMHMM    MMHMH    MHM          HMM    MMMMHMMHMMM         MMMMMHMMHM")
   Escreval ("MMMMMM    MHMHM    MMM          HMM    MMMMMMMMMMM       ` MMMHMMMMMM")
   Escreval ("MMMMMM    MMHMM    MMMHS      HHMMM    MMHMMHMMMMM   77      MHMMMMMM")
   Escreval ("MMMMMM    HMHMH    MMMMM      MMMMH    MMMMHMMHMMM   MM      MMMHMMMM")
   Escreval ("MMMMMM    MHHHH  ` MMMMH      MMHMM    MHHHHHHHHHM   MM      HUMMMMMM")
   Escreval ("MMMMMMHM `       MHMMMHMMM  MHMMMMH             UM   MHMM      HMMMMM")
   Escreval ("MHMMMMMM         HMMMHMMMH  MHMMMMH             UM   MMHM      MMMMMM")
   Escreval ("MMHMHMHMSSUSUSUSUHMMMMHMHMSSHMHMHMMUSUSUSUSUSUSUHMSUSMMMMUSUSSUHMMMMH")
   Escreval ("MMHMHMHMSSUSUSUSUHMMMMHMHMSSHMHMHMMUSUSUSUSUSUSUHMSUSMMMMUSUSSUHMMMMH")
Fimse
Fimse
Se nivel=2 entao

Fimse
Fimalgoritmo
