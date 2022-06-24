\\ source=https://oeis.org/A274188 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=2706 nstart=9
isok(n)=j = n-5; while (j >0, if (issquare(j*n), return (1)); j -= 5;); 0;
