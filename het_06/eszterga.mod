# Feladatle�r�s

#Megold�s
var T1 >= 0, integer;
var T2 >= 0, integer;
var T3 >= 0, integer;

# Korl�toz�sok
s.t. esztergagep: 2*T1 + 1*T2 + 1*T3 <= 81;
s.t. marogep: 1*T1 + 1*T2 + 1*T3 <= 70;
s.t. bevetel: 3*T1 + 1*T2 + 2*T3 >= 100;

# C�lf�ggv�ny
minimize anyagkoltseg: 0.8*T1 + 0.2*T2 + 0.5*T3;