\\ source=https://oeis.org/A173032 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=2769 nstart=2
isok(n)=for(k=1, log(n)\log(2)+1, if(bigomega(n+k)==k||bigomega(n-k)==k, return(0))); isprime(n);
