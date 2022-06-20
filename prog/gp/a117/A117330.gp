\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=29 timeout=8
a(n) = matdet(matrix(3,3,i,j,prime((n+j-1)+3*(i-1))));
