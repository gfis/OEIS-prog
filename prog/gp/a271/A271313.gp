\\ source=https://oeis.org/A271313 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=20382 timeout=4 status=196 nstart=8
isok(n) = {nb = 1; for (b=2, n, if ((n % (vecsum(digits(n, b)))) == 0, nb++);); nb == 7;};
