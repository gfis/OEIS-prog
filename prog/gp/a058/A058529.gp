\\ source=https://oeis.org/A058529 lang=pari curno=1 type=isok  rev=79 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,1]%8); for(i=1,#f, if(f[i]!=1 && f[i]!=7, return(0))); 1;
