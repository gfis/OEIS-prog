\\ source=https://oeis.org/A338178 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=41
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, prod(k=m,2*m-1,(1+x)^k - Ser(A)) ) )[#A] ); A[n+1]};
