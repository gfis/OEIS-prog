\\ source=https://oeis.org/A300992 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=58
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^(6*(#A-1))); A[#A] = ((#A+4)*V[#A-1] - V[#A])/(6*(#A-1)) ); n!*polcoeff( Ser(A), n)};
