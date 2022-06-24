\\ source=https://oeis.org/A134263 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=2000 timeout=4 status=50 nstart=1
isok(n) = issquare(sigma(n)) && issquare(sigma(sigma(n)));
