\\ source=https://oeis.org/A333748 type=an offset=1 lang=pari curno=1 bfimax=100 rev=7 timeout=4
a(n) = sumdiv(n, d, (d^2<=n) && !isprime(d));
