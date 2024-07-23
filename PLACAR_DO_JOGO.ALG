Algoritmo "Placar"
Var
   Gl1, Gl2, Drf1 : inteiro
   Rst1, Vt1, Tm1, Tm2, Bar1 : caractere

Inicio
   Bar1 <- "---------------------------------"
   EscrevaL(Bar1)
   EscrevaL("Primeiro time : ")
   Leia(Tm1)
   EscrevaL(Bar1)
   EscrevaL("Gols do ", Tm1)
	Leia(Gl1)
	EscrevaL(Bar1)
	EscrevaL("Segundo time : ")
	Leia(Tm2)
	EscrevaL(Bar1)
	EscrevaL("Gols do ", Tm2)
	Leia(Gl2)
   Drf1 <- Gl1 - Gl2
	Vt1 <- "Vitória do "
   Escolha Drf1
           Caso 0
           Rst1 <- "O Jogo Teve Empate"
           Caso 1, -1, 2, -2
           Rst1 <- "Placar Normal"
           Caso 3, -3, 4, -4
           Rst1 <- "Um Bom Placar"
           OutroCaso
	        Rst1 <- " Uma Goleada"
	FimEscolha
   Se (Gl1 > Gl2) entao
      EscrevaL(Bar1)
      EscrevaL(Tm1 , Gl1 , " x" , Gl2, " " , Tm2)
      EscrevaL(Bar1)
      EscrevaL(Rst1)
      EscrevaL(Bar1)
      EscrevaL(Vt1, Tm1, "!")
   SeNao
        Se (Gl1 < Gl2) entao
           EscrevaL(Bar1)
           EscrevaL(Tm2 , Gl2 , " x" , Gl1, " " , Tm1)
           EscrevaL(Bar1)
           EscrevaL(Rst1)
           EscrevaL(Bar1)
           EscrevaL(Vt1, Tm2, "!")
        SeNao
           Se (Gl1 = Gl2) entao
              EscrevaL(Bar1)
              EscrevaL(Tm1 , Gl1 , " x" , Gl2, " " , Tm2)
              EscrevaL(Bar1)
              EscrevaL(Rst1)
              EscrevaL(Bar1)
              EscrevaL("Ninguém venceu!")
           FimSe
        FimSe
   FimSe
   EscrevaL(Bar1)
FimAlgoritmo