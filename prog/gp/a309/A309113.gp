\\ source=https://oeis.org/A309113 type=an offset=0 lang=pari curno=1 bfimax=4 rev=20 timeout=4
a(n) = if(n, 30! * 20! * 60!^(n^2-1) * 5!^(-12*n^2+12*n) * 2^(28-n) * 3^19, 1);
