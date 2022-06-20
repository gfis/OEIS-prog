\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=52 rev=27 timeout=8
a(n) = my(p=prime(n), k=(p+1)/2); matdet(matrix(k, k, i, j, kronecker(j-i, p)));
