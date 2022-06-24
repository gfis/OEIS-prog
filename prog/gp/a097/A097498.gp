\\ source=https://oeis.org/A097498 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=348 timeout=4 status=122 nstart=1
isok(n)=my(t=sigma(n)-2*n); t && n%t==0;
