\\ source=https://oeis.org/A336062 type=an offset=1 lang=pari curno=1 bfimax=15 rev=16 timeout=4
a(n)={denominator(4^n*sum(j=0, n, binomial(2*j,j))/(binomial(2*n,n)*(2*n)!*(2*n-1)*(2*n+1)^2))};
