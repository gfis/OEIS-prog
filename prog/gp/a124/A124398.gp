\\ source=https://oeis.org/A124398 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=631
a(n) = denominator(sum(k=0, n, ((-1)^k)*binomial(2*k,k)/5^k));
