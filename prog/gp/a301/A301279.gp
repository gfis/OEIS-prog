\\ source=https://oeis.org/A301279 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=7567
a(n) = if(n==0, 1, denominator(binomial(2*n,n)/n - 4^n/(n*(n+1))));
