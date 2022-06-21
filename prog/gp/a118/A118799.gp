\\ source=https://oeis.org/A118799 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=8
a(n) = matdet(matrix(4,4,i,j,prime((n+j-1)+4*(i-1))));
