\\ source=https://oeis.org/A340308 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=6416 nstart=5
isok(p) = if (isprime(p) && (p>2), my(q=nextprime(p+1), r=nextprime(q+1), s=nextprime(r+1)); isprime((p*q+r*s)/2));
