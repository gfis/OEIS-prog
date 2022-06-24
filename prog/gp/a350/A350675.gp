\\ source=https://oeis.org/A350675 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=1631 nstart=6
isok(k) = numdiv(k) + numdiv(k+1) + numdiv(k+2) == 10;
