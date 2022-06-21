\\ source=https://oeis.org/A092790 type=an offset=3 lang=pari curno=1 bfimax=60 rev=11 timeout=8
a(n) = (n+1)*eulerphi(n-1)/2;
