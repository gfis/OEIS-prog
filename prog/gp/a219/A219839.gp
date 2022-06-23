\\ source=https://oeis.org/A219839 lang=pari curno=1 type=an  rev=55 offset=1 bfimax=10000 timeout=4 status=5820
a(n) = sum(i=2, n-1, (i%2) && (gcd(i,n)!=1));
