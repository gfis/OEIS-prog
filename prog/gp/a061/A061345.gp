\\ source=https://oeis.org/A061345 lang=pari curno=1 type=isok  rev=47 offset=0 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(p); if(isprimepower(n,&p), p>2, n==1);
