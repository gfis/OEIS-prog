\\ source=https://oeis.org/A101814 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = !(n%2) && !(n % sumdigits(n));
