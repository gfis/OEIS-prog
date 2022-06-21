\\ source=https://oeis.org/A327904 type=an offset=0 lang=pari curno=1 bfimax=100 rev=11 timeout=4
a(n) = {prod(k=1, 2*n+1, ceil(k/4))};
