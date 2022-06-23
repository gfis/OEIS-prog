\\ source=https://oeis.org/A292078 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=500 timeout=4 status=78
{a(n) = my(A=[1,0,1]); for(i=1, n, A=concat(A, [0,0]); F=x*Ser(A); A[#A] = -Vec( subst(F, x, x*F - x*F^3 ) )[#A] ); A[2*n-1]};
