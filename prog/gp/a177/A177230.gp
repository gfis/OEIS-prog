\\ source=https://oeis.org/A177230 type=an offset=1 lang=pari curno=1 bfimax=14 rev=9 timeout=8
a(n) = (-1)^(n-1)*(n+1)*(2*n+1)*n^(n-2)*((n+2)^n-n^n)/12;
