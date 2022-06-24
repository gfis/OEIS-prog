\\ source=https://oeis.org/A072873 lang=pari curno=1 type=isok  rev=52 offset=1 bfimax=10000 timeout=4 status=43 nstart=1
isok(n)=my(f=factor(n)); for(i=1,#f~,if(f[i,2]%f[i,1], return(0))); 1;
