\\ source=https://oeis.org/A307498 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=61 timeout=4 status=pass nstart=0
isok(k) = {my(v = vecsort(digits(k))); k < 10 || sum(j = 3, 82, vecsort(digits(k, j)) == v) > 1;};
