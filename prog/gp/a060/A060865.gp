\\ source=https://oeis.org/A060865 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n)=2^valuation(fibonacci(n), 2);
