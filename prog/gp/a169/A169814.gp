\\ source=https://oeis.org/A169814 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n)=bitxor(n,eulerphi(n));
