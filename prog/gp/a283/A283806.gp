\\ source=https://oeis.org/A283806 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = (n % 2) && (sum(k=0, log(n)\log(2), isprime(n-2^k)) == 1);
