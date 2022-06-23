\\ source=https://oeis.org/A352417 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { my (p=[1, 2]); for (k=2, oo, if (n<=p[k], my (v=0, d); while (n, v+=3^k*d=n\p[k]; if (d==2, v/=3); n-=d*p[k]; k--); return (v/3), p = concat(p, 2*p[k]+p[k-1]))) };
