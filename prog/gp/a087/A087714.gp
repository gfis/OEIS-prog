\\ source=https://oeis.org/A087714 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=4 timeout=4 status=pass nstart=5
isok(p) = {if (isprime(p), my(pp = prod(k=1, primepi(p), prime(k)), q = nextprime(p+1)); isprime(pp-q) && isprime(pp+q););};
