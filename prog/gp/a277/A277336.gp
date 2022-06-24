\\ source=https://oeis.org/A277336 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=1458 nstart=6
isok(n)=my(e,o=1); while(n>1, if(n%2, o+=n; n+=2*n+1, e+=n; n/=2)); isprime(e/2) && bigomega(o)==2;
