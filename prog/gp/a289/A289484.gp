\\ source=https://oeis.org/A289484 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n),t=1); for(i=1,#f~, if(t>f[i,1], return(1)); t*=f[i,1]^f[i,2]); 0;
