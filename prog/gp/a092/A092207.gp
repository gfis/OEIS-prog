\\ source=https://oeis.org/A092207 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=if(n%2==0, return(n==4)); bigomega(n)==2 && bigomega(n+2)==2;
