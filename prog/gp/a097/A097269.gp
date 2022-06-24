\\ source=https://oeis.org/A097269 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(n)=if(n%4!=2,return(0)); my(f=factor(n/2)); for(i=1,#f[,1],if(bitand(f[i,2],1)==1&&bitand(f[i,1],3)==3, return(0))); 1;
