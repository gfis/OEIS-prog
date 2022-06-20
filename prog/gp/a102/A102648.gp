\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=92 rev=11 timeout=8
a(n) = {nb = 0; forprime(p = 1, 99, nb += isprime(100*n + p);); nb;};
