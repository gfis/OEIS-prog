\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=34 rev=4 timeout=4
{a(n)=local(C=x, S=6*x^2, Cv=[1,0,0,-108]);
for(i=0, n\3, Cv=concat(Cv, [0, 0, 0]); C=x*Ser(Cv);S=((x^3-C^3)*2/3)^(1/3);
Cv[#Cv]=-polcoeff((subst(C, x, C)+subst(S, x, S))*3/2, #Cv); ); polcoeff(S, n)};
