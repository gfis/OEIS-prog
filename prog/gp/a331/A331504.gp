\\ source=https://oeis.org/A331504 type=an offset=1 lang=pari curno=1 bfimax=15 rev=25 timeout=4
a(n) = binomial(binomial(n,2), n*(n-1)\4);
