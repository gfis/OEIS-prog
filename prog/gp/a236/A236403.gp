\\ source=https://oeis.org/A236403 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=91 timeout=4 status=pass nstart=1
isok(n)=my(d=digits(n), S=Set(d), v=List()); for(i=2, #d, listput(v, 10*d[i-1]+d[i])); S=setunion(S,Set(v)); for(i=2, #d, if(!setsearch(S, d[i-1]+d[i]), return(1))); 0;
