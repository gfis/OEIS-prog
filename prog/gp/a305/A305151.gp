\\ source=https://oeis.org/A305151 type=an offset=0 lang=pari curno=1 bfimax=77 rev=11 timeout=4
a(n) = (2*n+1) - znorder(Mod(if(n%2, 2, -2), 4*n+3));
