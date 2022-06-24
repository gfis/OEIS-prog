\\ source=https://oeis.org/A116005 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=5 timeout=4 status=5 nstart=1
isok(n) = ispolygonal(n*sigma(n)*sigma(sigma(n)), 3);
