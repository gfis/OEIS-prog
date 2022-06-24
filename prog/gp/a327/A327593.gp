\\ source=https://oeis.org/A327593 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=57 timeout=4 status=pass nstart=5
isok(n) = my(b=4, d=0); while(b < n, d=digits(n, b); if(vecmin(d)==vecmax(d), return(1)); b=2*b); 0;
