\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=25 rev=18 timeout=4
a(n)={matdet(matrix(n-1, n-1, i, j, gcd(i+1,j+1)))};
