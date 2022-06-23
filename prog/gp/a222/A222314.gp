\\ source=https://oeis.org/A222314 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=2000 timeout=4 status=783
a(n) = n + sum(k=0, n, #digits(binomial(n,k)));
