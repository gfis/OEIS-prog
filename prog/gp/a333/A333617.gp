\\ source=https://oeis.org/A333617 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=2565 nstart=1
isok(k) = k % sumdiv(k, d, sumdigits(d)) == 0;
