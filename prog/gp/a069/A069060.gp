\\ source=https://oeis.org/A069060 type=an offset=1 lang=pari curno=1 bfimax=69 rev=17 timeout=4
a(n) = my(d=divisors(2^n+1)); prod(k=1, #d, d[k]);
