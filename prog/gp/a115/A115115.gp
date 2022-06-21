\\ source=https://oeis.org/A115115 type=an offset=1 lang=pari curno=1 bfimax=25 rev=23 timeout=8
a(n) = (sumdiv(n, d, eulerphi(3*d)) + sumdiv(n, d, if (gcd(d, 3)==1, eulerphi(d)*4^(n/d))))/(3*n);
