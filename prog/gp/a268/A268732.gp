\\ source=https://oeis.org/A268732 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=1676
a(n) = sum(k=1, n, sumdiv(k, d, numdiv(gcd(d, k/d))));
