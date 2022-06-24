\\ source=https://oeis.org/A268469 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=138 nstart=5
isok(n)=bigomega(n)==8 && bigomega(n+1)==8;
