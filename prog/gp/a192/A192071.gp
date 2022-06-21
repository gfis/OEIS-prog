\\ source=https://oeis.org/A192071 type=an offset=1 lang=pari curno=1 bfimax=33 rev=5 timeout=4
{a(n)=local(C=x, S=6*x^2, Cv=[1,0,0,-108]);
for(i=0, n\3, Cv=concat(Cv, [0, 0, 0]); C=x*Ser(Cv);S=((x^3-C^3)*2/3)^(1/3);
Cv[#Cv]=-polcoeff((subst(C, x, C)+subst(S, x, S))*3/2, #Cv); ); polcoeff(C, n)};
