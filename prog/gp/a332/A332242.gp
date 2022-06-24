\\ source=https://oeis.org/A332242 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(k) = #select(x->(x != 0), digits(k!)) == k;
