\\ source=https://oeis.org/A268361 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=fibonacci(2 + valuation(n, 2));
