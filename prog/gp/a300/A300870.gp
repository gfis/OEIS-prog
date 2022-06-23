\\ source=https://oeis.org/A300870 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)*(#A))); A[#A] = ((#A-1)*(#A)*V[#A-1] - V[#A])/(#A-1)/(#A) ); EGF=Ser(A); n!*A[n+1]};
