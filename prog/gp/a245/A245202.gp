\\ source=https://oeis.org/A245202 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=5000 timeout=4 status=pass nstart=3
isok(n) = issquare(numdiv(n) + eulerphi(n));
