\\ source=https://oeis.org/A338183 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=39
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, prod(k=3*m,4*m-1,(1+x)^k - Ser(A)) ) )[#A] ); A[n+1]};
