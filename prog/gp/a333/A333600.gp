\\ source=https://oeis.org/A333600 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=5535
a(n) = { if (n%2==0, return (2), my (v=1); for (s=1, n-1, if (v>=ceil(n/s), break); my (p=1, w=0); forstep (k=n, 1, -s, if (gcd(p,k)==1, p*=k; w++, break)); v=max(v,w)); return (v)) };
