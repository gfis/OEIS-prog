\\ source=https://oeis.org/A324973 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=47 timeout=4 status=pass nstart=6
isok(k) = if(issquarefree(k) && k>1, my(p=vecmax(factor(k)[, 1]), r); p>2 && (r=2*(k/p-1)/(p-1)) && denominator(r)==1, 0);
