\\ source=https://oeis.org/A350513 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=18 timeout=4 status=pass
a(n) = if(n==2, 21, (3^(3*n-2) + 3^((3*n-1)\2) + 3^(2*n-1) + 3^(3*n\2))/4);
