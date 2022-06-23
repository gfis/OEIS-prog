\\ source=https://oeis.org/A124396 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=610
a(n) = denominator(sum(k=0, n, binomial(2*k,k)/9^k));
