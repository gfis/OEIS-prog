\\ source=https://oeis.org/A181133 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n) = n + floor((sqrt(1+8*n)-1)/2);
