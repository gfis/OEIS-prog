\\ source=https://oeis.org/A306087 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=150 timeout=4 status=45
{a(n) = my(A=[-1]); for(i=1,n, A = concat(A,0); A[#A] = -Vec( sum(n=0,#A, prod(k=1,n, (n+1-k)*x + (k)*x*Ser(A) ) ) )[#A+1] );A[n]};
