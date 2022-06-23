\\ source=https://oeis.org/A145256 lang=pari curno=1 type=an  rev=11 offset=2 bfimax=65536 timeout=4 status=15936
a(n) = for (m=n+1, oo, if (gcd(m,n)>1 && hammingweight(m)==hammingweight(n), return (m)));
