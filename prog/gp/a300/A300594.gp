\\ source=https://oeis.org/A300594 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=51
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)^3)); A[#A] = ((#A-1)^3*V[#A-1] - V[#A])/(#A-1)^3 ); EGF=Ser(A); n!*A[n+1]};
