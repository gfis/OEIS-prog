\\ source=https://oeis.org/A086699 type=an offset=1 lang=pari curno=1 bfimax=58 rev=15 timeout=4
a(n) = prod(j=0, n-2, (2^n - 2^j)^2 / (2^(n-1)- 2^j));
