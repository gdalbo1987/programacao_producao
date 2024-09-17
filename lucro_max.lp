\* planejamento_producao *\
Maximize
lucro_maximo_producao: 30 P1 + 40 P2 + 25 P3 + 50 P4 + 35 P5 + 20 P6
Subject To
restricao_m1: 2 P1 + 3 P2 + P3 + 4 P4 + 2 P5 + P6 <= 150
restricao_m2: P1 + 2 P2 + 2 P3 + 3 P4 + 3 P5 + P6 <= 120
restricao_m3: 3 P1 + P2 + 2 P3 + 2 P4 + 4 P5 + 3 P6 <= 100
Bounds
 0 <= P1
 0 <= P2
 0 <= P3
 0 <= P4
 0 <= P5
 0 <= P6
Generals
P1
P2
P3
P4
P5
P6
End
