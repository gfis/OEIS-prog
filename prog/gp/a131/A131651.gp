\\ source=https://oeis.org/A131651 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(n) = {v = vector(n, i, i*(i+1)/2); nb = 0; for (i=1, n, if (ispolygonal(i*(i+1)/2 - n, 3), nb++; if (nb > 4, return (0)););); nb == 4;};
