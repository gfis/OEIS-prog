\\ source=https://oeis.org/A228379 type=an offset=1 lang=pari curno=1 bfimax=7 rev=19 timeout=4
a(n) = matdet(matrix(n, n, i, j, ((i-1)^2+(j-1)^2)^n));
