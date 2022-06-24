\\ source=https://oeis.org/A239055 lang=pari curno=1 type=isok  rev=52 offset=1 bfimax=100 timeout=4 status=83 nstart=4
isok(n) = {for (k=1, n-1, if (sumdigits(n^k)==sumdigits(k^n), return (1)););};
