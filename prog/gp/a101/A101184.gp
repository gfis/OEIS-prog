\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=8
a(n) = { my (v=0); while (n, v+=n; n=primepi(n)); v };
