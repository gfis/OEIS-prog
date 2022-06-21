\\ source=https://oeis.org/A330492 type=an offset=2 lang=pari curno=1 bfimax=8191 rev=34 timeout=4
a(n) = my(d=divisors(n)); d[#d] - d[#d-1] + d[1] - d[2];
