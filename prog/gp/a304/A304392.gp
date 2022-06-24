\\ source=https://oeis.org/A304392 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10656 timeout=4 status=69 nstart=6
isok(n) = my(d = digits(n), p = prod(i = 1, #d, d[i])); d[1] >= 2 && vecsort(d) == d && 6^logint(p, 6) == p;
