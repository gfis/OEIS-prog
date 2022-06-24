\\ source=https://oeis.org/A217741 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=200 timeout=4 status=47 nstart=1
isok(n)=issquarefree(n)&&sumdiv(n,d,(n+d)%eulerphi(n)==0);
