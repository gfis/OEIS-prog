\\ source=https://oeis.org/A347815 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (kronecker(30, p)==-1) && (kronecker(105, p)==-1);
