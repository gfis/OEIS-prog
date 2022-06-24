\\ source=https://oeis.org/A092558 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=6 timeout=4 status=6 nstart=1
isok(n)=isprime(n) && n>7 && ispseudoprime((2^n+1)/3) && bigomega(2^n-1)==2;
