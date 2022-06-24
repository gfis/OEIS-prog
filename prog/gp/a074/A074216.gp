\\ source=https://oeis.org/A074216 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=2190 nstart=4
isok(n) = issquare(n) && !(sigma(n) % 3);
