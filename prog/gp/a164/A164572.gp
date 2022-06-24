\\ source=https://oeis.org/A164572 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n==1,return(1)); isprimepower(n) && isprimepower(n+4);
