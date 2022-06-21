\\ source=https://oeis.org/A119698 type=an offset=0 lang=pari curno=1 bfimax=18 rev=19 timeout=8
a(n) = n^3*binomial(2*n, n)*fibonacci(n)^2;
