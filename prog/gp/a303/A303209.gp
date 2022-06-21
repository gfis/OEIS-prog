\\ source=https://oeis.org/A303209 type=an offset=1 lang=pari curno=1 bfimax=50 rev=11 timeout=4
a(n) = {2^(n^2) - 2*n*(2^n - 1) - 2*n^2*(2^(n-1)-1)^2 + n^2*(n-1)^2/2 + n^2 - 1};
