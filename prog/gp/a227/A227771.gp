\\ source=https://oeis.org/A227771 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=1147 nstart=2
isok(n)=if(issquare(n),return(0)); my(f=factor(n)); denominator(prod(i=1,#f~,(f[i,1]^(f[i,2]+1)+1)/(f[i,1]+1)))==1;
