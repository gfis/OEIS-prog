\\ source=https://oeis.org/A124434 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n) = my(p = prime(n), q = prime(n+1)); lcm(q+p, q-p);
