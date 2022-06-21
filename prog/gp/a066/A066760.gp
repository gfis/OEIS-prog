\\ source=https://oeis.org/A066760 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n)=n*(n + 1 - eulerphi(n))\2 + 1 - sigma(n);
