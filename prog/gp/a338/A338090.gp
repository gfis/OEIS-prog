\\ source=https://oeis.org/A338090 lang=pari curno=1 type=isok  rev=53 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(m) = #select(x->(x==8), digits(m, 9)) >= 1;
