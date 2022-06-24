\\ source=https://oeis.org/A276038 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=11690 timeout=4 status=pass nstart=1
isok(n) = my(d = vecsort(digits(n)), p = prod(i = 1, #d, d[i])); d[1] >= 1 && 6^logint(p, 6) == p;
