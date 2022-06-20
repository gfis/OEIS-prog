\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=12 timeout=8
a(n) = {p = prime(n); s = precprime(p-1) + nextprime(p+1); f = factor(s); if (#f~ > 1, f[2,1], f[1,1]);};
