\\ source=https://oeis.org/A295814 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=160 timeout=4 status=47
{a(n) = my(A=[1]); for(i=1,n+1, A=concat(A,0); V=Vec(Ser(A)^((#A-1)^4)); A[#A] = (V[#A-1] - V[#A])/(#A-1)^4 ); polcoeff(serreverse(log(Ser(A))),n)};
