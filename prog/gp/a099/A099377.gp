\\ source=https://oeis.org/A099377 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=8
a(n) = my(d=divisors(n)); numerator(#d/sum(k=1, #d, 1/d[k]));
