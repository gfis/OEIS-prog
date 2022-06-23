\\ source=https://oeis.org/A295812 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=54
{a(n) = my(A=[1]); for(i=1,n+1, A=concat(A,0); V=Vec(Ser(A)^((#A-1)^2)); A[#A] = (V[#A-1] - V[#A])/(#A-1)^2 ); polcoeff(serreverse(log(Ser(A))),n)};
