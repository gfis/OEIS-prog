\\ source=https://oeis.org/A192057 type=an offset=1 lang=pari curno=1 bfimax=37 rev=6 timeout=4
{a(n)=local(C=x, S=2*x^2, Cv=[1]);
for(i=0, n\3, Cv=concat(Cv, [0, 0, 0]); C=x*Ser(Cv); S=2*x*serreverse(C);
Cv[#Cv]=-polcoeff((subst(C, x, C)+subst(S, x, S))/2, #Cv); ); polcoeff(C, n)};
