\\ source=https://oeis.org/A193293 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1000 timeout=4 status=249
a(n)=n=fibonacci(n);sigma(n>>valuation(n,2));
