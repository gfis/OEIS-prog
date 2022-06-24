\\ source=https://oeis.org/A060652 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(n), v=vector(#f[, 1])); for(i=1, #v, if(f[i, 2]>2, return(1), v[i]=f[i, 1]^f[i, 2])); for(i=1, #v, for(j=i+1, #v, if(v[i]%f[j, 1]==1 || v[j]%f[i, 1]==1, return(1)))); 0;
