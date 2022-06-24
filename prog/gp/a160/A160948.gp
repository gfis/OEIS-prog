\\ source=https://oeis.org/A160948 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = (n != 1) && !(n % sumdigits(n-1));
