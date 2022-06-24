\\ source=https://oeis.org/A129512 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=my(d=divisors(n)); for(i=1,#d-2, for(j=i+1,#d-1, for(k=1,#d, if(i!=k && setsearch(d, d[j]-d[i]+d[k]), return(1))))); 0;
