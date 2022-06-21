\\ source=https://oeis.org/A283848 type=an offset=3 lang=pari curno=1 bfimax=3318 rev=29 timeout=4
a(n) = if (n%2, 2^n, (2*n)^(-1)*sumdiv(n, d, if (!(d%2), eulerphi(d)*4^(n/d))) + 5*2^(n-2));
