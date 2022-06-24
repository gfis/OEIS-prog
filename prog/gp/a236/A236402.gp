\\ source=https://oeis.org/A236402 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=8495 timeout=4 status=6168 nstart=0
isok(n)=my(d=digits(n),S=Set(d),v=List(),t); for(i=2,#d, listput(v, 10*d[i-1]+d[i])); S=Set(concat(S,Vec(v))); for(i=2,#d, t=d[i-1]+d[i]; if(!setsearch(S, t), return(0))); 1;
