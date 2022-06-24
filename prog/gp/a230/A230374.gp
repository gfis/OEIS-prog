\\ source=https://oeis.org/A230374 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=336 nstart=1
isok(n)=v=vector(n+1);for(d=1,n,t=(n%d)+1;v[t]=v[t]+1);nd=v[1];for(i=2,n,if(v[i]>=nd,return(0)));1;
