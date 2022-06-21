\\ source=https://oeis.org/A166250 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=19 timeout=8
a(n) = my(d = divisors(n)); n - 1 + d[#d-1];
