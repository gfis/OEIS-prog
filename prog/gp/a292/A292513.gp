\\ source=https://oeis.org/A292513 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = for (x=1, n\2, if ((x != (n-x)) && (sumdigits(x) == sumdigits(n-x)), return (1));); return (0);
