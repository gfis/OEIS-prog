\\ source=https://oeis.org/A306595 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = my (d=if (n, binary(n), [0])); my (m=matrix(#d, #d, i,j, d[1+(i-j)%#d])); return (matdet(m));
