\\ source=https://oeis.org/A248323 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=340 timeout=4 status=83 nstart=1
isok(n)={d=concat(apply(digits,divisors(n)));n=digits(n);for(j=0,#d-#n-1,for(i=1,#n,d[i+j]==n[i]||next(2));return(1))};
