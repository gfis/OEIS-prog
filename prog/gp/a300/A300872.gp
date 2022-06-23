\\ source=https://oeis.org/A300872 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)*(#A))); A[#A] = ((#A-1)*(#A)*V[#A-1] - V[#A])/(#A-1)/(#A) ); (1/(n*(n+1)/2))*polcoeff( log(Ser(A)), n)};
