\\ source=https://oeis.org/A124397 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=629
a(n) = numerator(sum(k=0, n, ((-1)^k)*binomial(2*k,k)/5^k));
