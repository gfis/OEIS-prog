\\ source=https://oeis.org/A337816 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=59 timeout=4 status=pass nstart=0
isok(k)={if(k==0, return(1)); fordiv(k, d, if(d*sumdigits(d)==k, return(1))); 0};
