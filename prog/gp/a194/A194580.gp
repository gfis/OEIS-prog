\\ source=https://oeis.org/A194580 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=197 nstart=1
isok(n) = !isprime(n) && issquare(sumdiv(n, d, d*(1-isprime(d))));
