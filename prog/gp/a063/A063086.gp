\\ source=https://oeis.org/A063086 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n)={gcd(1 + prime(n+1), 1 + prime(n))};
