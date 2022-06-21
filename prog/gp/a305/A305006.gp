\\ source=https://oeis.org/A305006 type=an offset=1 lang=pari curno=1 bfimax=65 rev=11 timeout=4
a(n) = numerator(sumdiv(n, d, (-1)^(d+1)*d/n));
