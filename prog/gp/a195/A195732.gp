\\ source=https://oeis.org/A195732 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=9 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(2*(3^n-n)-1);
