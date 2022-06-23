\\ source=https://oeis.org/A316353 lang=pari curno=1 type=an  rev=50 offset=1 bfimax=20000 timeout=4 status=96
a(n) = my(nb = 0); forpart(p=n, nb++, sqrtint(n)-issquare(n)); nb;
