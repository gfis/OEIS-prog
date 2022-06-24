\\ source=https://oeis.org/A327830 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(m) = issquare(numdiv(m)*sigma(m));
