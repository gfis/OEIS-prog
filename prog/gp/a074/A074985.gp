\\ source=https://oeis.org/A074985 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=922 nstart=1
isok(n)=if(issquare(n,&n), isprimepower(n)==2 || factor(n)[,2]==[1,1]~, 0);
