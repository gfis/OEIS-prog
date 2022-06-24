\\ source=https://oeis.org/A075985 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=6 timeout=4 status=6 nstart=1
isok(n)=ispseudoprime(n^5+6^n);
