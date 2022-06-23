\\ source=https://oeis.org/A254058 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=1684
a(n) = x=1; while(binomial(x, n) < 2^n, x++); x;
