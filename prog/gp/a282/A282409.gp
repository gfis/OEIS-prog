\\ source=https://oeis.org/A282409 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=5477 nstart=3
isok(n)=my(e,o=1); while(n>1, n=if(n%2, o++; 3*n+1, e++; n/2)); isprime(e) && isprime(o);
