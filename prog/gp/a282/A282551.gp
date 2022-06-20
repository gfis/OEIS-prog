\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=84 rev=7 timeout=4
a(n) = matsize(matker(matrix(n, n, i, j, binomial(n, abs(i-j)) % 2)))[2];
