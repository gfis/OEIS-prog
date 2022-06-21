\\ source=https://oeis.org/A106365 type=an offset=1 lang=pari curno=1 bfimax=500 rev=30 timeout=8
a(n) = if(n==1, 3, sumdiv(n, d, eulerphi(n/d)*(2*(-1)^d + 2^d))/n);
