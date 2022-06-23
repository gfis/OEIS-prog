\\ source=https://oeis.org/A309364 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=2048
a(n) = for (k=0, oo, my (c=binomial(2*k, k)/(k+1)); if (c%n==0, return (k)));
