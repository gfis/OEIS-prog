\\ source=https://oeis.org/A106519 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=8
a(n) = (2*binomial(2*n-2, n-1) - sumdiv(n, d, moebius(d)*binomial(2*n/d, n/d))/2)/n;
