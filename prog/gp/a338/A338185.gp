\\ source=https://oeis.org/A338185 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=500 timeout=4 status=73
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = -Vec( sum(m=0,sqrtint(2*n+1), (-1)^m * (m+1) * x^(m*(m+1)/2) * Ser(A)^(m+1) / prod(k=1,m+1,1 - x^k*Ser(A))) )[#A] );A[n+1]};
