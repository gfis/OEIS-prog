\\ source=https://oeis.org/A345093 type=an offset=1 lang=pari curno=1 bfimax=75 rev=7 timeout=4
a(n) = if (n==1, 1, sumdiv(n, d, if (issquare(d), n^abs(moebius(n-sqrtint(d))))));
