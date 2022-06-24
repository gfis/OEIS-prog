\\ source=https://oeis.org/A301482 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1009 timeout=4 status=138 nstart=8
isok(n) = (n!=1) && !isprime(n) && (((sigma(n,2) - n^2) % (sigma(n) - n)) == 0);
