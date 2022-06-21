\\ source=https://oeis.org/A069840 type=an offset=4 lang=pari curno=1 bfimax=22 rev=13 timeout=4
a(n) = 1/(2*n)*sumdiv(n, d, eulerphi(d)^2*2^(n/d)*(n/d-1)!*d^(n/d-1)) + if (!(n % 2), 2^(n-3)*(n/2-1)!);
