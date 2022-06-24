\\ source=https://oeis.org/A245197 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=2989 timeout=4 status=474 nstart=1
isok(n) = issquare(numdiv(n)) && issquare(n-numdiv(n));
