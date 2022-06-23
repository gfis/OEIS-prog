\\ source=https://oeis.org/A272821 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=300 timeout=4 status=114
{a(n) = my(A=[1,2]); for(i=1,n, A=concat(A,0); F=x*Ser(A); A[#A] = -Vec( subst(F,x, x*F*(1-F)^2 ) )[#A] );A[n]};
