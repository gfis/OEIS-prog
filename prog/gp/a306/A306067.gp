\\ source=https://oeis.org/A306067 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=128 timeout=4 status=29
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = -Vec( sum(n=0,#A, (-x)^n/n!* prod(k=0,n, (n-k) + (k+1)*Ser(A) ) ) )[#A] ); n!*A[n+1]};
