\\ source=https://oeis.org/A300988 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=200 timeout=4 status=60
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^(4*(#A-1))); A[#A] = ((#A+2)*V[#A-1] - V[#A])/(4*(#A-1)) ); n!*polcoeff( Ser(A), n)};
