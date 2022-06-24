\\ source=https://oeis.org/A227794 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1500 timeout=4 status=84 nstart=3
isok(n)=my(r=sqrtint((n+1)\Pi)); Pi*r^2>n && isprime(n);
