\\ source=https://oeis.org/A083554 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = lcm(prime(n+1)-1, prime(n)-1);
