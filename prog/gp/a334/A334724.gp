\\ source=https://oeis.org/A334724 type=an offset=1 lang=pari curno=1 bfimax=33 rev=8 timeout=4
a(n) = denominator(sum(j=1, n, sum(i=1, n, (-1)^(i+j)*i/j)));
