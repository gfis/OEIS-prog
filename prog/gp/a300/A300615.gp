\\ source=https://oeis.org/A300615 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=150 timeout=4 status=45
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)^5)); A[#A] = ((#A-1)^5*V[#A-1] - V[#A])/(#A-1)^5 ); polcoeff( log(Ser(A)), n)};
