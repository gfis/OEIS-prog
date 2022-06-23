\\ source=https://oeis.org/A320278 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=10000 timeout=4 status=6274
a(n) = sum(i=1, n-1, issquare(i+n));
