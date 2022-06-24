\\ source=https://oeis.org/A115559 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=2318 nstart=1
isok(n)= !isprime(n) && (sigma(numdiv(n^2)) == numdiv(sigma(n^2)));
