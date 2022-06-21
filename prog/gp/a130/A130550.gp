\\ source=https://oeis.org/A130550 type=an offset=1 lang=pari curno=1 bfimax=17 rev=13 timeout=8
a(n) = denominator(2*sum(i=1, n, 1/(i^2*binomial(2*i, i))));
