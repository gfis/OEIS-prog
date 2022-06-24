\\ source=https://oeis.org/A067893 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = !isprime(k) && (numdiv(k)*sigma(k) < prime(k));
