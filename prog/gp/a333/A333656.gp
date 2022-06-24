\\ source=https://oeis.org/A333656 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(m) = #select(x->(x==5), digits(m, 6)) >= 1;
