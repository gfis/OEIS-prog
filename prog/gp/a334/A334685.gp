\\ source=https://oeis.org/A334685 type=an offset=1 lang=pari curno=1 bfimax=25000 rev=23 timeout=4
a(n) = { for (k=0, oo, if (n==1, return (k), k%3==2, n=sigma(n), n=eulerphi(n))) };
