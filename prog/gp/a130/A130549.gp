\\ source=https://oeis.org/A130549 type=an offset=1 lang=pari curno=1 bfimax=17 rev=33 timeout=8
a(n) = numerator(2*sum(i=1, n, 1/(i^2*binomial(2*i, i))));
