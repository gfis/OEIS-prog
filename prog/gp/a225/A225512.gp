\\ source=https://oeis.org/A225512 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=150 nstart=4
isok(n) = if (bigomega(n)>1, for (a=2, n-1, if (gcd(n,a)==1 && Mod(a,n)^(n+8)!=1, return (0))); return (1), return (0));
