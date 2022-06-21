\\ source=https://oeis.org/A145826 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = prime(n) + floor(2*(sqrt(prime(n)+2))) + 1;
