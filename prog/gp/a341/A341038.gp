\\ source=https://oeis.org/A341038 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my(d=divisors(n)); sum(k=1, #d, d[k]*sum(i=1, #d-k+1, d[i]));
