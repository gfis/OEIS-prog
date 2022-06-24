\\ source=https://oeis.org/A330809 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=607 nstart=6
isok(k) = ispolygonal(k, 3) && (numdiv(k) == 8);
