\\ source=https://oeis.org/A138389 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=255 nstart=1
isok(n) = {my(md = -1); for (d=2, n\2, if (((binomial(n-d-1,d-1) % d) == 0) && (gcd(n, d) > 1), if (md == -1, md = d, md = min(d, md)));); (md == -1);};
