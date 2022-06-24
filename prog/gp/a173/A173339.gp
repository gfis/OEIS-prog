\\ source=https://oeis.org/A173339 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = issquare(numdiv(n^n));
