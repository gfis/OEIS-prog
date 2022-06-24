\\ source=https://oeis.org/A228870 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(n)[,1]); for(i=1,#f, if(n%(f[i]-1)==0 && f[i]>2, return(1))); 0;
