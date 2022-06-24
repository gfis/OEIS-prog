\\ source=https://oeis.org/A350686 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=184 nstart=1
isok(k) = numdiv(k) + numdiv(k+1) + numdiv(k+2) + numdiv(k+3) == 16;
