\\ source=https://oeis.org/A094051 type=an offset=3 lang=pari curno=1 bfimax=78 rev=5 timeout=8
a(n) = eulerphi(eulerphi(prime(n)))/2;
