\\ source=https://oeis.org/A347816 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (kronecker(15,p)==-1) && (kronecker(85,p)==-1);
