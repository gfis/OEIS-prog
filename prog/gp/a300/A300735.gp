\\ source=https://oeis.org/A300735 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=200 timeout=4 status=61
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^(2*(#A-1))); A[#A] = ((#A)*V[#A-1] - V[#A])/(2*(#A-1)) ); n!*polcoeff( Ser(A), n)};
