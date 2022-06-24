\\ source=https://oeis.org/A341099 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = sumdiv(m, d, isprime(d-1)) >= 3;
