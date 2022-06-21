\\ source=https://oeis.org/A083215 type=an offset=1 lang=pari curno=1 bfimax=37 rev=10 timeout=4
a(n) = 1 + sum(i=1, n, prime(i)*(2*i-1));
