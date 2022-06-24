\\ source=https://oeis.org/A337141 lang=pari curno=1 type=isok  rev=70 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(m) = #select(x->(x==6), digits(m, 7)) >= 1;
