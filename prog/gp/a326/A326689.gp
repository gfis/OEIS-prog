\\ source=https://oeis.org/A326689 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=25 timeout=4
a(n) = numerator(sumdiv(n, d, isprime(d)/d) - 1/n);
