\\ source=https://oeis.org/A318700 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n) = my(d=digits(n), v=[]); if(n < 10, return(0)); for(k=1, #d, v=concat(v, [d[k]%2])); vecmin(v)!=vecmax(v);
