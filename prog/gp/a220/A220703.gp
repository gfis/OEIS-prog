\\ source=https://oeis.org/A220703 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=8 timeout=4 status=8 nstart=2
isok(n)=ispseudoprime(n^7+7*n+7^n);
