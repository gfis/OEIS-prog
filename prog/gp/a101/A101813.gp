\\ source=https://oeis.org/A101813 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n%2) && !(n % sumdigits(n));
