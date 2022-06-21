\\ source=https://oeis.org/A096854 type=an offset=1 lang=pari curno=1 bfimax=34 rev=7 timeout=8
a(n) = sigma(eulerphi(2^n-1));
