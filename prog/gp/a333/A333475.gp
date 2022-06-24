\\ source=https://oeis.org/A333475 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=209 timeout=4 status=184 nstart=0
isok(k) = issquare(sumdigits(2^k));
