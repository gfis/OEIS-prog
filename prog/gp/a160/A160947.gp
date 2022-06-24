\\ source=https://oeis.org/A160947 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1900 timeout=4 status=pass nstart=9
isok(n) = !(n % sumdigits(n+1));
