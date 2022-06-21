\\ source=https://oeis.org/A118815 type=an offset=1 lang=pari curno=1 bfimax=30 rev=17 timeout=8
a(n) = matdet(matrix(5,5,i,j,prime((n+j-1)+5*(i-1))));
