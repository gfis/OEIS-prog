\\ source=https://oeis.org/A351863 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=64 timeout=4 status=pass nstart=3
isok(k) = sumdiv(k, d, isprime(k-d)) >= 1;
