\\ source=https://oeis.org/A279767 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=5585 timeout=4 status=pass nstart=3
isok(n) = vecsort(factor(n)[,2]) == vecsort(factor(n+2)[,2]);
