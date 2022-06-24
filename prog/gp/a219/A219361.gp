\\ source=https://oeis.org/A219361 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=10000 timeout=4 status=1466 nstart=1
isok(n)=n=core(n); n==1 || !#bnfinit(''x^2-n).cyc;
