\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=37 rev=16 timeout=4
a(n) = matdet(matrix(n, n, i, j, (-1)^hammingweight(i+j-2)));
