\\ source=https://oeis.org/A339049 type=an offset=0 lang=pari curno=1 bfimax=78 rev=10 timeout=4
a(n) = eulerphi(2*n+1)/znorder(Mod(4, 2*n+1));
