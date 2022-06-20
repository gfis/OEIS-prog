\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=38 timeout=4
a(n) = vecmax(vector(n, q, vecmax(vector(q, p, (p*q) % (p+q)))));
