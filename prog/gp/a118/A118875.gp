\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=17 timeout=8
a(n) = matdet(matrix(3, 3, i, j, prime((n+j-1)+3*(i-1))^2));
