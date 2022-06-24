\\ source=https://oeis.org/A242679 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=287 nstart=4
isok(n)=my(e=exp(1),s); if(frac(e*n)>(e-1)/2, return(1)); s=sum(j=n,e*n\1-1, 1/j); s<=1 && s+e*n\1>1;
