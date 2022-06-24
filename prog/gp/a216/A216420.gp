\\ source=https://oeis.org/A216420 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=6 timeout=4 status=6 nstart=1
isok(n)=ispseudoprime(13^n+n^13-1);
