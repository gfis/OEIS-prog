\\ source=https://oeis.org/A290949 type=an offset=1 lang=pari curno=1 bfimax=12 rev=27 timeout=4
a(n) = if(n==1, 1, 2^(n^2) - 2*n*(2^n - 1) + n^2 - 2*n^2*(2^(n-1)-1)^2 + n^2*(n-1)^2 - 3*binomial(n,2)^2 - 1);
