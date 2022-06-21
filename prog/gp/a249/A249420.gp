\\ source=https://oeis.org/A249420 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n) = {m = 2; pn = prime(n); while (!isprime(m*pn-2), m++); m;};
