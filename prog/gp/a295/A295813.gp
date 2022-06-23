\\ source=https://oeis.org/A295813 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=49
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)^3)); A[#A] = (V[#A-1] - V[#A])/(#A-1)^3 ); polcoeff(serreverse(log(Ser(A))), n)};
