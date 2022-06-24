\\ source=https://oeis.org/A121016 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=771 nstart=3
isok(n)=n=binary(n);fordiv(#n,d,for(i=1,#n/d-1, for(j=1,d, if(n[j]!=n[j+i*d], next(3)))); return(d<#n));
