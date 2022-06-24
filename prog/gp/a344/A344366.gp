\\ source=https://oeis.org/A344366 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(k) = isprime(norml2(digits(k-1))) && isprime(norml2(digits(k)));
