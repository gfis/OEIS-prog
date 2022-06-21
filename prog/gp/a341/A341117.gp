\\ source=https://oeis.org/A341117 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(d=divisors(n)); sum(k=1, #d, d[k]*sum(i=#d-k+1, #d, d[i]));
