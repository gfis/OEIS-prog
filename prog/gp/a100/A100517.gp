\\ source=https://oeis.org/A100517 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=27 timeout=4 status=724
a(n) = denominator(sum(k=0, n, 1/binomial(n,k)^2));
