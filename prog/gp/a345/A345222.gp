\\ source=https://oeis.org/A345222 type=an offset=1 lang=pari curno=1 bfimax=93 rev=10 timeout=4
a(n) = sumdiv(n, d, isprime(numdiv(d)));
