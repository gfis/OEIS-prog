\\ source=https://oeis.org/A121079 type=an offset=0 lang=pari curno=1 bfimax=363 rev=12 timeout=8
a(n) = 2^n*n! + sum(i=0, n, binomial(n,i)^2*i!*4^i);
