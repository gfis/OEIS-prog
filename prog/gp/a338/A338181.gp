\\ source=https://oeis.org/A338181 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=40
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, prod(k=2*m,3*m-1,(1+x)^k - Ser(A)) ) )[#A] ); A[n+1]};
