\\ source=https://oeis.org/A087760 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=56 timeout=4 status=pass nstart=4
isok(n) = {my(nb = 0); for (k=2, n+10, if (!((binomial(n*k, k) - n) % k^3), nb++; if (k != prime(nb), return (0); )); ); return (1); } ; corrected Jun 13 2006;
