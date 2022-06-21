\\ source=https://oeis.org/A248714 type=an offset=1 lang=pari curno=1 bfimax=56 rev=18 timeout=4
a(n) = {hp = prod(ip=1, n, prime(ip)); nextprime(hp^2+2) - hp^2;};
