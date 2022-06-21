\\ source=https://oeis.org/A145564 type=an offset=0 lang=pari curno=1 bfimax=19 rev=14 timeout=8
a(n) = numerator(sum(k=0, n, 1/(binomial(2*k,k)*(k+1))));
