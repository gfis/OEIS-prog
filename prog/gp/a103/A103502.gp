\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=103 rev=9 timeout=8
a(n) = {s = 0; forprime(p = 2, n, s+= frac(n/p);); floor(s);};
