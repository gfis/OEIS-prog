\\ source=https://oeis.org/A324456 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = {fordiv(n, d, if ((d>1) && (sumdigits(n, d) == d), return (1)););};
