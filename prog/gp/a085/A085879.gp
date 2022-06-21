\\ source=https://oeis.org/A085879 type=an offset=1 lang=pari curno=1 bfimax=23 rev=12 timeout=4
a(n) = [3,11,9,11][n%4+1]^n;
