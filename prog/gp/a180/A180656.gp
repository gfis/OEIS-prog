\\ source=https://oeis.org/A180656 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=45 timeout=4 status=pass nstart=3
isok(k) = issquarefree(k) && (bigomega(k)==2) && issquare((ceil(sqrt(k))+1)^2-k);
