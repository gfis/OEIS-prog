\\ source=https://oeis.org/A354945 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=3528
a(n) = my (f=1); for (k=2, oo, f*=k; if (f % (n*(n+1))==0, return (k), n>1 && f % (n*(n-1))==0, return (k)));
