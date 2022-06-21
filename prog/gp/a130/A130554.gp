\\ source=https://oeis.org/A130554 type=an offset=1 lang=pari curno=1 bfimax=21 rev=10 timeout=8
a(n) = denominator(2*sum(j=1, n, 1/(j*binomial(2*j, j))));
