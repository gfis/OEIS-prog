\\ source=https://oeis.org/A072779 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n)=sigma(n,2)+eulerphi(n)*sigma(n);
