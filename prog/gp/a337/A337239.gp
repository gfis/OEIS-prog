\\ source=https://oeis.org/A337239 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(m) = #select(x->(x==7), digits(m, 8)) >= 1;
