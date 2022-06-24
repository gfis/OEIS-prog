\\ source=https://oeis.org/A089678 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=4 timeout=4 status=4 nstart=2
isok(n)=ispseudoprime(n^n+n!+n^2+1);
