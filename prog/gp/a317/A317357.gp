\\ source=https://oeis.org/A317357 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=9661 timeout=4 status=258
a(n) = forcomposite(k=n+1,, if (sum(j=1,n, Mod(j,k)^(k-1)) == n, return (k)););
