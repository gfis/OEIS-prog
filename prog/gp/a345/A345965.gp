\\ source=https://oeis.org/A345965 type=an offset=1 lang=pari curno=1 bfimax=70 rev=14 timeout=4
a(n) = if (n==1, 1, eulerphi(n) + a(n/vecmin(factor(n)[,1])));
