\\ source=https://oeis.org/A177053 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=77 timeout=4 status=pass nstart=1
isok(n) = issquare(Mod(sumdigits(n), n));
