\\ source=https://oeis.org/A352275 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=674 timeout=4 status=494
a(n) = if (n==0, 1, sum(k=0, 2*n, binomial(n + 2*k,k)*n/(n+2*k)));
