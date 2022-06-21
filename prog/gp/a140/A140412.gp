\\ source=https://oeis.org/A140412 type=an offset=1 lang=pari curno=1 bfimax=13 rev=13 timeout=8
a(n) = matdet(matrix(n, n, i, j, lcm(i^2, j^2)));
