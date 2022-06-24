\\ source=https://oeis.org/A151991 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n)=for(x=1,n-1,for(y=1,x, my(t=(n-x)*(n-y),z=t*n/(x*y+t)); if(denominator(z)==1 && 0 < z && z < n, return(0)))); 1;
