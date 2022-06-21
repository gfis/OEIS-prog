\\ source=https://oeis.org/A337298 type=an offset=1 lang=pari curno=1 bfimax=67 rev=9 timeout=4
a(n) = my(d = divisors(n)); sum(i=1, #d, sum(j=1, i, if (gcd(d[i],d[j])==1, d[i]+d[j])));
