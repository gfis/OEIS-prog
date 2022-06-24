\\ source=https://oeis.org/A180745 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(7^n-5^n+1);
