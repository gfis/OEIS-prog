\\ source=https://oeis.org/A277605 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=9041 nstart=1
isok(n)=if(n<106, return(0)); for(a=1,9, for(b=1,9, my(x=a,y=a+b); while(y<n, [x,y]=[y,x+y]); if(y==n, return(0)))); 1;
