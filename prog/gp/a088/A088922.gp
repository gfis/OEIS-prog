\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=33 timeout=4
a(n) = matrank(matrix(n,n,i,j,(i*j)%n));
