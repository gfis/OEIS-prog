\\ source=https://oeis.org/A324858 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = {fordiv(n, d, if ((d>1) && !isprime(d) && (sumdigits(n, d) == d), return (1)););};
