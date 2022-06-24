\\ source=https://oeis.org/A100408 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=8 timeout=4 status=8 nstart=2
isok(n)=ispseudoprime(n^n-2);
