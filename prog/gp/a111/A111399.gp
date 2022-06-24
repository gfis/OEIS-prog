\\ source=https://oeis.org/A111399 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {prd = 1; fordiv(n, d, prd = prd*d); ispower(prd, 4) && (prd != n^4);};
