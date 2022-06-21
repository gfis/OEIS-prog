\\ source=https://oeis.org/A292073 type=an offset=1 lang=pari curno=1 bfimax=50 rev=30 timeout=4
a(n) = if(n == 1, 1, 2^(n^2) - 2*n*(2^n - 2) + n^2 - n^2*(2^(n-1)-1)^2 + n^2*(n-1)^2 - 2*binomial(n,2)^2 - 1);
