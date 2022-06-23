\\ source=https://oeis.org/A306089 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=100 timeout=4 status=38
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = -Vec( sum(m=0,#A, (-1)^m * prod(k=1,m, x^(m+1-k) + (-x)^k*Ser(A)^k ) ) )[#A+1]); A[n]};
