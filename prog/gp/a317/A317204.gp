\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = { my (p=[1,2]); for (k=2, oo, if (n<=p[k], my (v=0, d); while (n, v+=10^k*d=n\p[k]; n-=d*p[k]; k--); return (v/10), p = concat(p, 2*p[k]+p[k-1]))) };
