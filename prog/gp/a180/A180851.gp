\\ source=https://oeis.org/A180851 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n) = my(d = divisors(n)); sum(k=1, #d, d[k]^k);
