\\ source=https://oeis.org/A272820 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=300 timeout=4 status=104
{a(n) = my(A=[1],F); for(i=1,n, A = concat(A,0); F = x*Ser(A); A[#A] = -Vec(subst(F,x, F^2 - 2*F^3))[#A]); A[n]};
