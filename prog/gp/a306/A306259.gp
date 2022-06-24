\\ source=https://oeis.org/A306259 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=64 nstart=2
isok(k) = !isprime(k) && ((2^(k*(k-1)) % k^2) == 1);
