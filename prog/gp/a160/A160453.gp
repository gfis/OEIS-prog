\\ source=https://oeis.org/A160453 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n<12,return(n>0));my(f=factor(n)); for(i=1,#f~, fordiv(n/f[i,1]^f[i,2],d, if(d>1&&d%f[i,1]==1,next(2))); return(1)); 0;
