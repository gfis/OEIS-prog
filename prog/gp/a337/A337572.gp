\\ source=https://oeis.org/A337572 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(m) = #select(x->(x==4), digits(m, 5)) >= 1;
