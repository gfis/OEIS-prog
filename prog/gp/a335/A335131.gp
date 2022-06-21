\\ source=https://oeis.org/A335131 type=an offset=1 lang=pari curno=1 bfimax=42 rev=9 timeout=4
a(n) = sum(k=1, n, eulerphi(k)*eulerphi(k+1)*eulerphi(k+2));
