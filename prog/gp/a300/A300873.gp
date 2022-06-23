\\ source=https://oeis.org/A300873 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)*(#A))); A[#A] = (2*(#A-1)*V[#A-1] - V[#A])/(#A-1)/(#A) ); EGF=Ser(A); n!*A[n+1]};
