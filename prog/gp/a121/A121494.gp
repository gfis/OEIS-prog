\\ source=https://oeis.org/A121494 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = !isprime(n) && (numdiv(n) == numdiv(2*n+1));
