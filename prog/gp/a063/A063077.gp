\\ source=https://oeis.org/A063077 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n)={eulerphi(n^2 + 1) - 2*n};
