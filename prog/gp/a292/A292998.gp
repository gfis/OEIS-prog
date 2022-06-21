\\ source=https://oeis.org/A292998 type=an offset=1 lang=pari curno=1 bfimax=19 rev=21 timeout=4
a(n) = n! * sum(k=3, n+2, binomial(k,3)/(n+2-k)!);
