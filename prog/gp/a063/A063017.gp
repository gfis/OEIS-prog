\\ source=https://oeis.org/A063017 type=an offset=0 lang=pari curno=1 bfimax=200 rev=17 timeout=4
a(n)={binomial(2*n, n)/(n + 1)*(3^(n+1) - 2^(n+1) + 1)/2};
