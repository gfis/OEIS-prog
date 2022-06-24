\\ source=https://oeis.org/A087485 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=5 timeout=4 status=5 nstart=7
isok(n)=bittest(n,0)&&sigma(n)+6==2*n;
