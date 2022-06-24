\\ source=https://oeis.org/A340480 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=1104 nstart=1
isok(p) = isprime(p) && (p>2) && isprime((p^8 + 1)/2);
