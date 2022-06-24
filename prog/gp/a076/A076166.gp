\\ source=https://oeis.org/A076166 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=5870 timeout=4 status=206 nstart=1
isok(p) = isprime(p) && (d=digits(p)) && (sum(i=1, #d, d[i]^3*if(d[i]%2, 1, -1))==0);
