\\ source=https://oeis.org/A301278 type=an offset=0 lang=pari curno=1 bfimax=1659 rev=24 timeout=4
a(n) = if(n==0, 0, numerator(binomial(2*n,n)/n - 4^n/(n*(n+1))));
