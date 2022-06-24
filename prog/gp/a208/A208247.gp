\\ source=https://oeis.org/A208247 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=766 nstart=2
isok(n)=sum(i=2,n\2,isprimepower(i)&&isprimepower(n-i))+isprimepower(n-1)==1 || n==2;
