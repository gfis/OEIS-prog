\\ source=https://oeis.org/A193679 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=1000 timeout=4 status=759
a(n) = n^eulerphi(n)/abs(poldisc(polcyclo(n)));
