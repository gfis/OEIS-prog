\\ source=https://oeis.org/A295766 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=260 timeout=4 status=87
{a(n) = my(A=[1],V); for(m=2,n+1, A=concat(A,0); V=Vec(Ser(A)^(m^2)); A[#A] = V[#A-1] - V[#A]/m^2 );A[n+1]};
