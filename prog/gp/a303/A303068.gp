\\ source=https://oeis.org/A303068 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n) = (n>1) && !(n % sumdigits(n-1)) && !(n % sumdigits(n)) && !(n % sumdigits(n+1));
