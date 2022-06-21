\\ source=https://oeis.org/A266697 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = if(n<0, 0, znorder(Mod(2^n, 2*n+1)));
