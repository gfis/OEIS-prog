\\ source=https://oeis.org/A060278 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = sumdiv(n, d, if ((d<n) && (d>1) && !isprime(d), d));
