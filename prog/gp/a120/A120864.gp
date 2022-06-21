\\ source=https://oeis.org/A120864 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=8
a(n) = 3*n^2 - sqrtint(3*n^2)^2;
