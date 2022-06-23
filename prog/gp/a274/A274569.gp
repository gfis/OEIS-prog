\\ source=https://oeis.org/A274569 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=500 timeout=4 status=107
{a(n) = my(A=[1,1],F); for(i=1,n, A=concat(A,0); F=x*Ser(A); F = subst(F,x,x*F); A[#A] = -Vec(F)[#A]); A[n]};
