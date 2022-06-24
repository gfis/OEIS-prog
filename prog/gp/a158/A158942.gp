\\ source=https://oeis.org/A158942 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = (n % 2) && (n % 5) && (isprime(n) || (numdiv(n) % 2 == 0));
