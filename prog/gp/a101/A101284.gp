\\ source=https://oeis.org/A101284 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=52 timeout=4 status=pass nstart=5
isok(n) = (isprime(p=8*n+1) && gcd(n, (p-1)/znorder(Mod(2, p))) == 1);
