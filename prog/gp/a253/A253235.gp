\\ source=https://oeis.org/A253235 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=3779 nstart=1
isok(n)=my(P=polcyclo(n), f=factor(n)[, 1]); for(i=1, #f, if(#polrootsmod(P, f[i]), return(0))); 1;
