\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=28 rev=27 timeout=4
a(n) = matdet(matrix(n+1, n+1, i, j, (i - 2*j + 1)^n));
