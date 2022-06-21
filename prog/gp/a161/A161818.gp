\\ source=https://oeis.org/A161818 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n) = my(d=divisors(n)); (2^n-1)/(2^d[#d-1]-1);
