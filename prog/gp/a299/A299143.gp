\\ source=https://oeis.org/A299143 lang=pari curno=1 type=an  rev=16 offset=2 bfimax=10000 timeout=4 status=6772
a(n) = for (k=n+1, oo, if (gcd(n,k)>1 && gcd(n+1, k+1)>1, return (k)));
