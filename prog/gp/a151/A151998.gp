\\ source=https://oeis.org/A151998 type=an offset=0 lang=pari curno=1 bfimax=34 rev=9 timeout=8
a(n) = 2^(n-1) + 1 - sumdiv(n+2, d, 2^((n+2)/d)*eulerphi(d))/(2*(n+2));
