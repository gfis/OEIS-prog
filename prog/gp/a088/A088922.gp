\\ source=https://oeis.org/A088922 type=an offset=1 lang=pari curno=1 bfimax=100 rev=33 timeout=4
a(n) = matrank(matrix(n,n,i,j,(i*j)%n));
