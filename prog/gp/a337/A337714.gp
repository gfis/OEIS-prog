\\ source=https://oeis.org/A337714 type=an offset=1 lang=pari curno=1 bfimax=76 rev=10 timeout=4
a(n) = my(N=(3*n-1)\2); eulerphi(N)/znorder(Mod(3, N));
