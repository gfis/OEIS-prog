\\ source=https://oeis.org/A095841 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=965 nstart=2
isok(n)=if(n<127,return(n==2||n==3)); isprimepower(n) && sum(i=2,n\2,isprimepower(i)&&isprimepower(n-i))==1;
