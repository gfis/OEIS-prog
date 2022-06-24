\\ source=https://oeis.org/A173975 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=6 timeout=4 status=pass nstart=6
isok(n)=ispseudoprime(n^n+115);
