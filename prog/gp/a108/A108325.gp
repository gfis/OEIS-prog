\\ source=https://oeis.org/A108325 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(fromdigits(binary(n^2)));
