\\ source=https://oeis.org/A306354 type=an offset=1 lang=pari curno=1 bfimax=90 rev=41 timeout=4
a(n) = my(d=digits(n)); gcd(n, sum(i=1, #d, d[i]^#d));
