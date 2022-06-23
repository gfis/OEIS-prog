\\ source=https://oeis.org/A193292 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=249
a(n)=n=fibonacci(n);numdiv(n>>valuation(n,2));
