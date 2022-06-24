\\ source=https://oeis.org/A337250 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(m) = #select(x->(x==3), digits(m, 4)) >= 1;
