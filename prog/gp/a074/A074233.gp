\\ source=https://oeis.org/A074233 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=16 timeout=4 status=pass nstart=0
isok(m) = vecsort(digits(m, 4)) == vecsort(digits(m, 5));
