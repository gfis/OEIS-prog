\\ source=https://oeis.org/A090835 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=42 timeout=4 status=pass nstart=5
isok(n) = {my(p=prime(n), q, r, s); ((p % 6) == 5) && ((q=nextprime(p+1)) == p+6) && ((r=nextprime(q+1)) == p+12) && ((s=nextprime(r+1)) == p+18);};
