\\ source=https://oeis.org/A332269 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=60 timeout=4 status=pass nstart=6
isok(m) = #select(x->(x^2 > m), divisors(m)) == 2;
