\\ source=https://oeis.org/A300217 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=100 timeout=4 status=86 nstart=3
isok(k) = isprime(numdiv(eulerphi(k)));
