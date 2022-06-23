\\ source=https://oeis.org/A296172 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=180 timeout=4 status=50
{a(n) = my(A=[1]); for(i=1,n+1, A=concat(A,0); V=Vec(Ser(A)^((#A-1)^3)); A[#A] = (V[#A-1] - V[#A])/(#A-1)^3 ); n!*A[n+1]};
