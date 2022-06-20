\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=11 timeout=4
a(n) = { my (v=1, e); for (k=1, oo, if (n==0, return (v), n-=2^e=valuation(n, 2); v*=prime(1+e)^k)) };
