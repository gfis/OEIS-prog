\\ source=https://oeis.org/A163374 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=8
a(n)=sigma(sigma(eulerphi(n),0),0);
