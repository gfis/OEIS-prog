\\ source=https://oeis.org/A244887 type=an offset=2 lang=pari curno=1 bfimax=500 rev=10 timeout=4
a(n) = sum(s=2, n, binomial(s, 2)*binomial(n+s, n)*(n-s+1)/(n+1));
