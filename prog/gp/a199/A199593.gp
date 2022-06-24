\\ source=https://oeis.org/A199593 lang=pari curno=1 type=isok  rev=64 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n)=!isprime(bitor(3*n-2,1)) && n>1;
