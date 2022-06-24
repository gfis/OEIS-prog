\\ source=https://oeis.org/A091286 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=115 nstart=1
isok(n) = (n!=1) && !isprime(n) && !(sigma(n, 3)%(n-eulerphi(n))^2);
