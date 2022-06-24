\\ source=https://oeis.org/A095119 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = sumdiv(n, d, if (d^2 <= n, d^2)) >= sigma(n);
