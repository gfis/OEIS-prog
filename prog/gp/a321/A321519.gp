\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=86 rev=22 timeout=4
a(n) = {my(d=divisors(n^2+1)); sum(k=2, #d, sum(j=2, k-1, gcd(d[k], d[j]) == 1));};
