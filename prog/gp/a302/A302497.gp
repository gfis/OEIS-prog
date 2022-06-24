\\ source=https://oeis.org/A302497 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n) = if(n==1, return(1), my(x=isprimepower(n)); if(x > 0, if(issquarefree(primepi(ceil(n^(1/x)))), return(1)))); 0;
