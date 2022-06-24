\\ source=https://oeis.org/A111398 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = {prd = 1; fordiv(n, d, prd = prd*d); prd == n^4;};
