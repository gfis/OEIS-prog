\\ source=https://oeis.org/A128652 type=an offset=1 lang=pari curno=1 bfimax=23 rev=33 timeout=8
a(n) = if(n<=1,n,2*(n+2) * 4^(n-3) - 4*(2*n-5) * binomial(2*n-6,n-3));
