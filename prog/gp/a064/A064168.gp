\\ source=https://oeis.org/A064168 type=an offset=1 lang=pari curno=1 bfimax=29 rev=24 timeout=4
a(n) = my(h=sum(k=1, n, 1/k)); numerator(h) + denominator(h);
