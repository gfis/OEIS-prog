\\ source=https://oeis.org/A095101 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(m) = {my(s=0); if(m%4==3, for(i=1, m-1, if((s+=kronecker(i, m))<0, return(1)))); 0; };
