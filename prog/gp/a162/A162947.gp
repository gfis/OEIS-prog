\\ source=https://oeis.org/A162947 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = my(d = divisors(n)); prod(i=1, #d, d[i]) == n^3;
