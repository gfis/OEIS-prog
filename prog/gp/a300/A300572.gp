\\ source=https://oeis.org/A300572 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=3000 timeout=4 status=1125 nstart=1
isok(k) = vecsort(factor(k)[, 2]) == vecsort(factor(sigma(k))[, 2]);
