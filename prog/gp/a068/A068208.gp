\\ source=https://oeis.org/A068208 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=185 nstart=4
isok(n) = numdiv(n) - numdiv(n+1) == 1;
