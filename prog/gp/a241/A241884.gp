/* source=https://oeis.org/A241884 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=10000 nstart=1 */
isOK(n) = fordiv(n, k, if(isprime(n-(n/k)^2), return(0))); 1;
s=[]; for(n=1, 100, if(isOK(n), s=concat(s, n))); s;
isok(n)=isOK(n);
