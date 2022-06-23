\\ source=https://oeis.org/A348138 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=5040 timeout=4 status=pass
a(n) = { my (f=[]); for (r=2, oo, if (n==0, return (sum(k=1, #f, f[k]*(#f-k+1)!)), f=concat(f, 0); my (d=n%r); n\=r; if (d, f[d]++))) };
