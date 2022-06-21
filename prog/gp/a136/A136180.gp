\\ source=https://oeis.org/A136180 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=8
a(n) = my(d=divisors(n)); vecsum(vector(#d-1, k, gcd(d[k], d[k+1])));
