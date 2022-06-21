\\ source=https://oeis.org/A338364 type=an offset=0 lang=pari curno=1 bfimax=23 rev=20 timeout=4
a(n) = prod(k=1, n, eulerphi(prime(k)-1));
