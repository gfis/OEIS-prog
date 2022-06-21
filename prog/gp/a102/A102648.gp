\\ source=https://oeis.org/A102648 type=an offset=1 lang=pari curno=1 bfimax=92 rev=11 timeout=8
a(n) = {nb = 0; forprime(p = 1, 99, nb += isprime(100*n + p);); nb;};
