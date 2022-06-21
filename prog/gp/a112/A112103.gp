\\ source=https://oeis.org/A112103 type=an offset=0 lang=pari curno=1 bfimax=16 rev=9 timeout=8
a(n) = denominator(sum(i=1, n, 1/(i^3*binomial(2*i, i))));
