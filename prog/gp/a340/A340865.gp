\\ source=https://oeis.org/A340865 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=3655 nstart=3
isok(p) = (p>2) && isprime(p) && isprime((p^2+1)/2) && isprime(2*p^2-1);
