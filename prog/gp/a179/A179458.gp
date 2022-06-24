\\ source=https://oeis.org/A179458 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (((2^(2*n)-1) % (2*n)) - (2^(2*n-1) % (2*n)) == 1);
