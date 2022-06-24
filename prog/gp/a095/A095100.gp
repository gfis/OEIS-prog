\\ source=https://oeis.org/A095100 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(m) = {if(m%4<3, return(0)); my(s=0); for(i=1, m-1, if((s+=kronecker(i, m))<0, return(0))); 1; };
