\\ source=https://oeis.org/A272339 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=8466
a(n) = -numerator(1/numbpart(n+1) - 1/numbpart(n));
