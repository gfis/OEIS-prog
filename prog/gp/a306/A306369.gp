\\ source=https://oeis.org/A306369 type=an offset=1 lang=pari curno=1 bfimax=75 rev=15 timeout=4
a(n) = eulerphi(n) + n*sumdiv(n, d, isprime(d)/d);
