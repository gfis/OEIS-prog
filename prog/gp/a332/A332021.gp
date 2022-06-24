\\ source=https://oeis.org/A332021 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(m) = kronecker(m, prime(m)) !=1;
