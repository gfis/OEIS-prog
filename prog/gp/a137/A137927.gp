\\ source=https://oeis.org/A137927 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=8
a(n) = my(d=divisors(numdiv(n))); forstep(k=#d, 1, -1, if (gcd(d[k], n) == 1, return (d[k]))); ; corrected Jun 13 2022;
