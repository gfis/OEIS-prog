\\ source=https://oeis.org/A342469 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(m) = ispolygonal(m,3) || ispolygonal(m,4) || ispolygonal(m,5);
