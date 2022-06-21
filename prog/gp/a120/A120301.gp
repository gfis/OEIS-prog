\\ source=https://oeis.org/A120301 type=an offset=1 lang=pari curno=1 bfimax=28 rev=14 timeout=8
a(n) = abs(numerator(sum(j=1, n, sum(i=1, n, (-1)^(i+j)*i/j))));
