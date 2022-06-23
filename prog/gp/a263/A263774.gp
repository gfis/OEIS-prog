\\ source=https://oeis.org/A263774 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=10000 timeout=4 status=8800
a(n) = if (n==1, 1, moebius(n)^2- sumdiv(n, d, if (d==1, 0, a(n/d)^d)));
