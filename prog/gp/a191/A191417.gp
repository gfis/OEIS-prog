\\ source=https://oeis.org/A191417 type=an offset=1 lang=pari curno=1 bfimax=42 rev=7 timeout=4
{a(n)=local(C=x,S=2*x^2,Sv=[0,2]);
for(i=0,n\3,Sv=concat(Sv,[0,0,0]);S=x*Ser(Sv);C=x+2*x^2*S;
Sv[#Sv]=polcoeff((subst(C,x,C)-subst(S,x,S))/4,#Sv+2););polcoeff(C,n)};
