\\ source=https://oeis.org/A300616 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=62
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^(#A-1)); A[#A] = ((#A-1)^2*V[#A-1] - V[#A])/(#A-1) ); n!*A[n+1]};
