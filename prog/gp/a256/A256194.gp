\\ source=https://oeis.org/A256194 type=an offset=2 lang=pari curno=1 bfimax=17 rev=13 timeout=4
a(n) = denominator(sum(k=0, n, (-1)^k*binomial(n,k)/(n*k+n-1)));
