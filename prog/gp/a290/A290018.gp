\\ source=https://oeis.org/A290018 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=315 nstart=6
isok(n)=my(d,ct); for(b=2, n-2, d=digits(n, b); for(i=2, #d, if(d[i]!=d[i-1], next(2))); if(ct++>5, return(0))); ct==5;
