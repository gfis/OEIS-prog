\\ source=https://oeis.org/A060695 type=an offset=1 lang=pari curno=1 bfimax=71 rev=18 timeout=4
a(n) = my(d=divisors(2*n), dd = vector(#d-1, k, d[k+1] - d[k])); gcd(2*n, lcm(dd));
