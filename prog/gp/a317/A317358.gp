\\ source=https://oeis.org/A317358 lang=pari curno=1 type=an  rev=77 offset=1 bfimax=10000 timeout=4 status=754
a(n) = for(k=2,oo, if (sum(j=1,n, Mod(j,k)^(k-1)) == n, return (k)););
