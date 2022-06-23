\\ source=https://oeis.org/A350034 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=65 timeout=4 status=pass
a(n) = my(g = gcd(n, 6)); if (g>1, n/g, 5*n+1);
