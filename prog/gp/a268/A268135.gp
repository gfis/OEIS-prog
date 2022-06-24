\\ source=https://oeis.org/A268135 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10001 timeout=4 status=pass nstart=1
isok(n) = (sumdigits(n) % sumdigits(n^2)) == 0;
