\\ source=https://oeis.org/A340037 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=2174 nstart=3
isok(p) = if ((p>2) && isprime(p), my(q=nextprime(p+1)); isprime((p^2+q^2)/2) && isprime((q^2 + 2*p*q - p^2)/2));
