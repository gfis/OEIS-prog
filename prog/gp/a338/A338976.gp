\\ source=https://oeis.org/A338976 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(p*sumdigits(p)+1);
