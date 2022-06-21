\\ source=https://oeis.org/A078730 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = my(d = divisors(n)); sum(k=1, #d-1, d[k]*d[k+1]);
