\\ source=https://oeis.org/A086732 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=4
a(n) = (n+1)*numbpart(n+1) - sigma(n+1);
